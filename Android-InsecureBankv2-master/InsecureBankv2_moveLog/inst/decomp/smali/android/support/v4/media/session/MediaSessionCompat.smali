.class public Landroid/support/v4/media/session/MediaSessionCompat;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;,
        Landroid/support/v4/media/session/MediaSessionCompat$Token;,
        Landroid/support/v4/media/session/MediaSessionCompat$1;,
        Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;,
        Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;,
        Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;,
        Landroid/support/v4/media/session/MediaSessionCompat$Callback;,
        Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;,
        Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;
    }
.end annotation


# static fields
.field public static final FLAG_HANDLES_MEDIA_BUTTONS:I = 0x1

.field public static final FLAG_HANDLES_TRANSPORT_CONTROLS:I = 0x2


# instance fields
.field private final mActiveListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mController:Landroid/support/v4/media/session/MediaControllerCompat;

.field private final mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "impl"    # Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .local v0, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mActiveListeners:Ljava/util/ArrayList;

    .line 125
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 126
    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompat;

    .line 126
    .local v1, "$r4":Landroid/support/v4/media/session/MediaControllerCompat;, ""
    invoke-direct {v1, p1, p0}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 127
    return-void
    .end local v1    # "$r4":Landroid/support/v4/media/session/MediaControllerCompat;, ""
    .end local v0    # "$r3":Ljava/util/ArrayList;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "mediaButtonEventReceiver"    # Landroid/content/ComponentName;
    .param p4, "mbrIntent"    # Landroid/app/PendingIntent;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .local v0, "$r5":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mActiveListeners:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 109
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 109
    .local v1, "$r6":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "context must not be null"

    .line 109
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 111
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    .line 112
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 112
    const-string v2, "tag must not be null or empty"

    .line 112
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 115
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v4, "$i0":I, ""
    const/16 v5, 0x15

    if-lt v4, v5, :cond_2

    .line 116
    new-instance v6, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 116
    .local v6, "$r7":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;, ""
    invoke-direct {v6, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v6, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 117
    iget-object v7, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 117
    .local v7, "$r8":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
    invoke-interface {v7, p4}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 121
    :goto_0
    new-instance v8, Landroid/support/v4/media/session/MediaControllerCompat;

    .line 121
    .local v8, "$r9":Landroid/support/v4/media/session/MediaControllerCompat;, ""
    invoke-direct {v8, p1, p0}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    iput-object v8, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 122
    return-void

    .line 119
    :cond_2
    new-instance v9, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 119
    .local v9, "$r10":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    invoke-direct {v9, p1, p2, p3, p4}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object v9, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    goto :goto_0
    .end local v1    # "$r6":Ljava/lang/IllegalArgumentException;, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$i0":I, ""
    .end local v6    # "$r7":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;, ""
    .end local v7    # "$r8":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
    .end local v0    # "$r5":Ljava/util/ArrayList;, ""
    .end local v9    # "$r10":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .end local v8    # "$r9":Landroid/support/v4/media/session/MediaControllerCompat;, ""
.end method

.method public static obtain(Landroid/content/Context;Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "mediaSession"    # Ljava/lang/Object;

    .line 444
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat;

    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat;, ""
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 444
    .local v1, "$r3":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;, ""
    invoke-direct {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;-><init>(Ljava/lang/Object;)V

    .line 444
    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    return-object v0
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat;, ""
    .end local v1    # "$r3":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;, ""
.end method


# virtual methods
.method public addOnActiveChangeListener(Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;)V
    .locals 3
    .param p1, "listener"    # Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;

    if-nez p1, :cond_0

    .line 418
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 418
    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "Listener may not be null"

    .line 418
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 420
    :cond_0
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mActiveListeners:Ljava/util/ArrayList;

    .line 420
    .local v2, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    return-void
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v2    # "$r3":Ljava/util/ArrayList;, ""
.end method

.method public getController()Landroid/support/v4/media/session/MediaControllerCompat;
    .locals 1

    .line 304
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .local v0, "r1":Landroid/support/v4/media/session/MediaControllerCompat;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/media/session/MediaControllerCompat;, ""
.end method

.method public getMediaSession()Ljava/lang/Object;
    .locals 2

    .line 392
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 392
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->getMediaSession()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
.end method

.method public getRemoteControlClient()Ljava/lang/Object;
    .locals 2

    .line 406
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 406
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->getRemoteControlClient()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
.end method

.method public getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 2

    .line 294
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 294
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v1

    .local v1, "$r1":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
    .end local v1    # "$r1":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
.end method

.method public isActive()Z
    .locals 2

    .line 252
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 252
    .local v0, "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->isActive()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
.end method

.method public release()V
    .locals 1

    .line 276
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 276
    .local v0, "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->release()V

    .line 277
    return-void
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
.end method

.method public removeOnActiveChangeListener(Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;)V
    .locals 3
    .param p1, "listener"    # Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;

    if-nez p1, :cond_0

    .line 431
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 431
    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "Listener may not be null"

    .line 431
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 433
    :cond_0
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mActiveListeners:Ljava/util/ArrayList;

    .line 433
    .local v2, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 434
    return-void
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v2    # "$r3":Ljava/util/ArrayList;, ""
.end method

.method public sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 264
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 265
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 265
    .local v1, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "event cannot be null or empty"

    .line 265
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 267
    :cond_0
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 267
    .local v3, "$r4":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
    invoke-interface {v3, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 268
    return-void
    .end local v3    # "$r4":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
    .end local v1    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public setActive(Z)V
    .locals 6
    .param p1, "active"    # Z

    .line 240
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 240
    .local v0, "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setActive(Z)V

    .line 241
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mActiveListeners:Ljava/util/ArrayList;

    .line 241
    .local v1, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 241
    .local v2, "$r3":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_0

    .line 241
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;

    move-object v4, v5

    .line 242
    .local v4, "$r5":Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;, ""
    invoke-interface {v4}, Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;->onActiveChanged()V

    goto :goto_0

    .line 244
    :cond_0
    return-void
    .end local v2    # "$r3":Ljava/util/Iterator;, ""
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
    .end local p1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v4    # "$r5":Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;, ""
.end method

.method public setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V
    .locals 1
    .param p1, "callback"    # Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 137
    const/4 v0, 0x0

    .line 137
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    .line 138
    return-void
.end method

.method public setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V
    .locals 1
    .param p1, "callback"    # Landroid/support/v4/media/session/MediaSessionCompat$Callback;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 149
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
    if-eqz p2, :cond_0

    .line 149
    :goto_0
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    .line 150
    return-void

    .line 149
    :cond_0
    new-instance p2, Landroid/os/Handler;

    .line 149
    .local p2, "$r3":Landroid/os/Handler;, ""
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    goto :goto_0
    .end local p2    # "$r3":Landroid/os/Handler;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 378
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 378
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setExtras(Landroid/os/Bundle;)V

    .line 379
    return-void
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
.end method

.method public setFlags(I)V
    .locals 1
    .param p1, "flags"    # I

    .line 187
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 187
    .local v0, "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setFlags(I)V

    .line 188
    return-void
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
.end method

.method public setMediaButtonReceiver(Landroid/app/PendingIntent;)V
    .locals 1
    .param p1, "mbr"    # Landroid/app/PendingIntent;

    .line 178
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 178
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 179
    return-void
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
.end method

.method public setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1
    .param p1, "metadata"    # Landroid/support/v4/media/MediaMetadataCompat;

    .line 323
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 323
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 324
    return-void
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
.end method

.method public setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1
    .param p1, "state"    # Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 313
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 313
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 314
    return-void
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
.end method

.method public setPlaybackToLocal(I)V
    .locals 1
    .param p1, "stream"    # I

    .line 201
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 201
    .local v0, "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setPlaybackToLocal(I)V

    .line 202
    return-void
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
.end method

.method public setPlaybackToRemote(Landroid/support/v4/media/VolumeProviderCompat;)V
    .locals 3
    .param p1, "volumeProvider"    # Landroid/support/v4/media/VolumeProviderCompat;

    if-nez p1, :cond_0

    .line 221
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 221
    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string/jumbo v1, "volumeProvider may not be null!"

    .line 221
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_0
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 223
    .local v2, "$r3":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
    invoke-interface {v2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setPlaybackToRemote(Landroid/support/v4/media/VolumeProviderCompat;)V

    .line 224
    return-void
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v2    # "$r3":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
.end method

.method public setQueue(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 338
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 338
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setQueue(Ljava/util/List;)V

    .line 339
    return-void
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
.end method

.method public setQueueTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 349
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 349
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setQueueTitle(Ljava/lang/CharSequence;)V

    .line 350
    return-void
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
.end method

.method public setRatingType(I)V
    .locals 1
    .param p1, "type"    # I

    .line 366
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 366
    .local v0, "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setRatingType(I)V

    .line 367
    return-void
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
.end method

.method public setSessionActivity(Landroid/app/PendingIntent;)V
    .locals 1
    .param p1, "pi"    # Landroid/app/PendingIntent;

    .line 161
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 161
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 162
    return-void
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;, ""
.end method
