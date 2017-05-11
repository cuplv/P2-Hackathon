.class public Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectionCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;,
        Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$StubApi21;
    }
.end annotation


# instance fields
.field private mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

.field final mConnectionCallbackObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 405
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-lt v0, v1, :cond_16

    .line 406
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$StubApi21;

    .line 406
    .local v2, "$r2":Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$StubApi21;, ""
    const/4 v3, 0x0

    .line 406
    invoke-direct {v2, p0, v3}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$StubApi21;-><init>(Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;Landroid/support/v4/media/MediaBrowserCompat$1;)V

    .line 406
    invoke-static {v2}, Landroid/support/v4/media/MediaBrowserCompatApi21;->createConnectionCallback(Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallback;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r1":Ljava/lang/Object;, ""
    iput-object v4, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->mConnectionCallbackObj:Ljava/lang/Object;

    .line 411
    return-void

    .line 409
    :cond_16
    const/4 v3, 0x0

    .line 409
    iput-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->mConnectionCallbackObj:Ljava/lang/Object;

    return-void
    .end local v4    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$StubApi21;, ""
.end method

.method static synthetic access$200(Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;)Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    .line 400
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

    .local v0, "r1":Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;, ""
.end method


# virtual methods
.method public onConnected()V
    .registers 1

    .line 418
    return-void
.end method

.method public onConnectionFailed()V
    .registers 1

    .line 430
    return-void
.end method

.method public onConnectionSuspended()V
    .registers 1

    .line 424
    return-void
.end method

.method setInternalConnectionCallback(Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;)V
    .registers 2
    .param p1, "connectionCallbackInternal"    # Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

    .line 433
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

    .line 434
    return-void
.end method
