.class public abstract Landroid/support/v4/media/session/MediaControllerCompat$Callback;
.super Ljava/lang/Object;
.source "MediaControllerCompat.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;,
        Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;,
        Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;
    }
.end annotation


# instance fields
.field private final mCallbackObj:Ljava/lang/Object;

.field private mHandler:Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;

.field private mRegistered:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mRegistered:Z

    .line 344
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v1, "$i0":I, ""
    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 345
    new-instance v2, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;

    .line 345
    .local v2, "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;, ""
    const/4 v3, 0x0

    .line 345
    invoke-direct {v2, p0, v3}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$Callback;Landroid/support/v4/media/session/MediaControllerCompat$1;)V

    .line 345
    invoke-static {v2}, Landroid/support/v4/media/session/MediaControllerCompatApi21;->createCallback(Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r1":Ljava/lang/Object;, ""
    iput-object v4, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mCallbackObj:Ljava/lang/Object;

    .line 349
    return-void

    .line 347
    :cond_0
    new-instance v5, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;

    .line 347
    .local v5, "$r3":Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;, ""
    const/4 v3, 0x0

    .line 347
    invoke-direct {v5, p0, v3}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$Callback;Landroid/support/v4/media/session/MediaControllerCompat$1;)V

    iput-object v5, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mCallbackObj:Ljava/lang/Object;

    return-void
    .end local v4    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;, ""
    .end local v1    # "$i0":I, ""
    .end local v5    # "$r3":Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;, ""
.end method

.method static synthetic access$200(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 337
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mHandler:Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;

    .local v0, "r1":Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;, ""
.end method

.method static synthetic access$300(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)Z
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 337
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mRegistered:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$302(Landroid/support/v4/media/session/MediaControllerCompat$Callback;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/media/session/MediaControllerCompat$Callback;
    .param p1, "x1"    # Z

    .line 337
    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mRegistered:Z

    return p1
.end method

.method static synthetic access$400(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 337
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mCallbackObj:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method static synthetic access$500(Landroid/support/v4/media/session/MediaControllerCompat$Callback;Landroid/os/Handler;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/media/session/MediaControllerCompat$Callback;
    .param p1, "x1"    # Landroid/os/Handler;

    .line 337
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->setHandler(Landroid/os/Handler;)V

    return-void
.end method

.method private setHandler(Landroid/os/Handler;)V
    .locals 2
    .param p1, "handler"    # Landroid/os/Handler;

    .line 433
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;

    .line 433
    .local v0, "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;, ""
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 433
    .local v1, "$r3":Landroid/os/Looper;, ""
    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$Callback;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mHandler:Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;

    .line 434
    return-void
    .end local v1    # "$r3":Landroid/os/Looper;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;, ""
.end method


# virtual methods
.method public binderDied()V
    .locals 0

    .line 426
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onSessionDestroyed()V

    .line 427
    return-void
.end method

.method public onAudioInfoChanged(Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;)V
    .locals 0
    .param p1, "info"    # Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    .line 422
    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 414
    return-void
.end method

.method public onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0
    .param p1, "metadata"    # Landroid/support/v4/media/MediaMetadataCompat;

    .line 384
    return-void
.end method

.method public onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0
    .param p1, "state"    # Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 375
    return-void
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 395
    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 405
    return-void
.end method

.method public onSessionDestroyed()V
    .locals 0

    .line 356
    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 367
    return-void
.end method
