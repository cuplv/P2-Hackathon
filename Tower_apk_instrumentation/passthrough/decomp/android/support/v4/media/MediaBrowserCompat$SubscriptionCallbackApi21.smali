.class Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;
.super Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SubscriptionCallbackApi21"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21$StubApi21;
    }
.end annotation


# instance fields
.field private mOptions:Landroid/os/Bundle;

.field mSubscriptionCallback:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

.field private final mSubscriptionCallbackObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;Landroid/os/Bundle;)V
    .registers 6
    .param p1, "callback"    # Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;
    .param p2, "options"    # Landroid/os/Bundle;

    .line 533
    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;-><init>()V

    .line 534
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;->mSubscriptionCallback:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    .line 535
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;->mOptions:Landroid/os/Bundle;

    .line 536
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21$StubApi21;

    .line 536
    .local v0, "$r4":Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21$StubApi21;, ""
    const/4 v1, 0x0

    .line 536
    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21$StubApi21;-><init>(Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;Landroid/support/v4/media/MediaBrowserCompat$1;)V

    .line 536
    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompatApi21;->createSubscriptionCallback(Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallback;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    iput-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;->mSubscriptionCallbackObj:Ljava/lang/Object;

    .line 538
    return-void
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r4":Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21$StubApi21;, ""
.end method

.method static synthetic access$1800(Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;

    .line 528
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;->mSubscriptionCallbackObj:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method static synthetic access$400(Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;)Landroid/os/Bundle;
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;

    .line 528
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;->mOptions:Landroid/os/Bundle;

    .local v0, "r1":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Bundle;, ""
.end method


# virtual methods
.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .param p1, "parentId"    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 547
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;->mSubscriptionCallback:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    .line 547
    .local v0, "$r3":Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;, ""
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V

    .line 548
    return-void
    .end local v0    # "$r3":Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;, ""
.end method

.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .registers 5
    .param p1, "parentId"    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "options"    # Landroid/os/Bundle;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 562
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;->mSubscriptionCallback:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    .line 562
    .local v0, "$r4":Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;, ""
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    .line 563
    return-void
    .end local v0    # "$r4":Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;, ""
.end method

.method public onError(Ljava/lang/String;)V
    .registers 3
    .param p1, "parentId"    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 575
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;->mSubscriptionCallback:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    .line 575
    .local v0, "$r2":Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->onError(Ljava/lang/String;)V

    .line 576
    return-void
    .end local v0    # "$r2":Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;, ""
.end method

.method public onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4
    .param p1, "parentId"    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "options"    # Landroid/os/Bundle;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 592
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;->mSubscriptionCallback:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    .line 592
    .local v0, "$r3":Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;, ""
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 593
    return-void
    .end local v0    # "$r3":Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;, ""
.end method
