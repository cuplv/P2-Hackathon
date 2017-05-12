.class public Landroid/support/v7/app/MediaRouteDiscoveryFragment;
.super Landroid/support/v4/app/Fragment;
.source "MediaRouteDiscoveryFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/MediaRouteDiscoveryFragment$1;
    }
.end annotation


# instance fields
.field private final ARGUMENT_SELECTOR:Ljava/lang/String;

.field private mCallback:Landroid/support/v7/media/MediaRouter$Callback;

.field private mRouter:Landroid/support/v7/media/MediaRouter;

.field private mSelector:Landroid/support/v7/media/MediaRouteSelector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const-string v0, "selector"

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->ARGUMENT_SELECTOR:Ljava/lang/String;

    .line 44
    return-void
.end method

.method private ensureRouteSelector()V
    .locals 3

    .line 100
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    .local v0, "$r1":Landroid/support/v7/media/MediaRouteSelector;, ""
    if-nez v0, :cond_1

    .line 101
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .local v1, "$r2":Landroid/os/Bundle;, ""
    if-eqz v1, :cond_0

    .line 103
    const-string v2, "selector"

    .line 103
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 103
    invoke-static {v1}, Landroid/support/v7/media/MediaRouteSelector;->fromBundle(Landroid/os/Bundle;)Landroid/support/v7/media/MediaRouteSelector;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    .line 105
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    if-nez v0, :cond_1

    .line 106
    sget-object v0, Landroid/support/v7/media/MediaRouteSelector;->EMPTY:Landroid/support/v7/media/MediaRouteSelector;

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    .line 109
    :cond_1
    return-void
    .end local v1    # "$r2":Landroid/os/Bundle;, ""
    .end local v0    # "$r1":Landroid/support/v7/media/MediaRouteSelector;, ""
.end method

.method private ensureRouter()V
    .locals 2

    .line 55
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mRouter:Landroid/support/v7/media/MediaRouter;

    .local v0, "$r1":Landroid/support/v7/media/MediaRouter;, ""
    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 56
    .local v1, "$r2":Landroid/support/v4/app/FragmentActivity;, ""
    invoke-static {v1}, Landroid/support/v7/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroid/support/v7/media/MediaRouter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mRouter:Landroid/support/v7/media/MediaRouter;

    .line 58
    :cond_0
    return-void
    .end local v1    # "$r2":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v0    # "$r1":Landroid/support/v7/media/MediaRouter;, ""
.end method


# virtual methods
.method public getMediaRouter()Landroid/support/v7/media/MediaRouter;
    .locals 1

    .line 50
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->ensureRouter()V

    .line 51
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mRouter:Landroid/support/v7/media/MediaRouter;

    .local v0, "r1":Landroid/support/v7/media/MediaRouter;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/media/MediaRouter;, ""
.end method

.method public getRouteSelector()Landroid/support/v7/media/MediaRouteSelector;
    .locals 1

    .line 66
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->ensureRouteSelector()V

    .line 67
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    .local v0, "r1":Landroid/support/v7/media/MediaRouteSelector;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/media/MediaRouteSelector;, ""
.end method

.method public onCreateCallback()Landroid/support/v7/media/MediaRouter$Callback;
    .locals 1

    .line 122
    new-instance v0, Landroid/support/v7/app/MediaRouteDiscoveryFragment$1;

    .line 122
    .local v0, "$r1":Landroid/support/v7/app/MediaRouteDiscoveryFragment$1;, ""
    invoke-direct {v0, p0}, Landroid/support/v7/app/MediaRouteDiscoveryFragment$1;-><init>(Landroid/support/v7/app/MediaRouteDiscoveryFragment;)V

    return-object v0
    .end local v0    # "$r1":Landroid/support/v7/app/MediaRouteDiscoveryFragment$1;, ""
.end method

.method public onPrepareCallbackFlags()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public onStart()V
    .locals 4

    .line 140
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 142
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->ensureRouteSelector()V

    .line 143
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->ensureRouter()V

    .line 144
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->onCreateCallback()Landroid/support/v7/media/MediaRouter$Callback;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v7/media/MediaRouter$Callback;, ""
    iput-object v0, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mCallback:Landroid/support/v7/media/MediaRouter$Callback;

    .line 145
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mCallback:Landroid/support/v7/media/MediaRouter$Callback;

    if-eqz v0, :cond_0

    .line 146
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mRouter:Landroid/support/v7/media/MediaRouter;

    .local v1, "$r3":Landroid/support/v7/media/MediaRouter;, ""
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    .local v2, "$r1":Landroid/support/v7/media/MediaRouteSelector;, ""
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mCallback:Landroid/support/v7/media/MediaRouter$Callback;

    .line 146
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->onPrepareCallbackFlags()I

    move-result v3

    .line 146
    .local v3, "$i0":I, ""
    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v7/media/MediaRouter;->addCallback(Landroid/support/v7/media/MediaRouteSelector;Landroid/support/v7/media/MediaRouter$Callback;I)V

    .line 148
    :cond_0
    return-void
    .end local v1    # "$r3":Landroid/support/v7/media/MediaRouter;, ""
    .end local v2    # "$r1":Landroid/support/v7/media/MediaRouteSelector;, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/support/v7/media/MediaRouter$Callback;, ""
.end method

.method public onStop()V
    .locals 3

    .line 152
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mCallback:Landroid/support/v7/media/MediaRouter$Callback;

    .local v0, "$r1":Landroid/support/v7/media/MediaRouter$Callback;, ""
    if-eqz v0, :cond_0

    .line 153
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mRouter:Landroid/support/v7/media/MediaRouter;

    .local v1, "$r2":Landroid/support/v7/media/MediaRouter;, ""
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mCallback:Landroid/support/v7/media/MediaRouter$Callback;

    .line 153
    invoke-virtual {v1, v0}, Landroid/support/v7/media/MediaRouter;->removeCallback(Landroid/support/v7/media/MediaRouter$Callback;)V

    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mCallback:Landroid/support/v7/media/MediaRouter$Callback;

    .line 157
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 158
    return-void
    .end local v1    # "$r2":Landroid/support/v7/media/MediaRouter;, ""
    .end local v0    # "$r1":Landroid/support/v7/media/MediaRouter$Callback;, ""
.end method

.method public setRouteSelector(Landroid/support/v7/media/MediaRouteSelector;)V
    .locals 9
    .param p1, "selector"    # Landroid/support/v7/media/MediaRouteSelector;

    if-nez p1, :cond_0

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .local v0, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "selector must not be null"

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->ensureRouteSelector()V

    .line 82
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    .line 82
    .local v2, "$r4":Landroid/support/v7/media/MediaRouteSelector;, ""
    invoke-virtual {v2, p1}, Landroid/support/v7/media/MediaRouteSelector;->equals(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_2

    .line 83
    iput-object p1, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    .line 85
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    .local v4, "$r5":Landroid/os/Bundle;, ""
    move-object v5, v4

    .local v5, "$r6":Landroid/os/Bundle;, ""
    if-nez v4, :cond_1

    .line 87
    new-instance v5, Landroid/os/Bundle;

    .line 87
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 89
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouteSelector;->asBundle()Landroid/os/Bundle;

    move-result-object v4

    .line 89
    const-string v1, "selector"

    .line 89
    invoke-virtual {v5, v1, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0, v5}, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->setArguments(Landroid/os/Bundle;)V

    .line 92
    iget-object v6, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mCallback:Landroid/support/v7/media/MediaRouter$Callback;

    .local v6, "$r2":Landroid/support/v7/media/MediaRouter$Callback;, ""
    if-eqz v6, :cond_2

    .line 93
    iget-object v7, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mRouter:Landroid/support/v7/media/MediaRouter;

    .local v7, "$r7":Landroid/support/v7/media/MediaRouter;, ""
    iget-object v6, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mCallback:Landroid/support/v7/media/MediaRouter$Callback;

    .line 93
    invoke-virtual {v7, v6}, Landroid/support/v7/media/MediaRouter;->removeCallback(Landroid/support/v7/media/MediaRouter$Callback;)V

    .line 94
    iget-object v7, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mRouter:Landroid/support/v7/media/MediaRouter;

    iget-object p1, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    .local p1, "$r1":Landroid/support/v7/media/MediaRouteSelector;, ""
    iget-object v6, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mCallback:Landroid/support/v7/media/MediaRouter$Callback;

    .line 94
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->onPrepareCallbackFlags()I

    move-result v8

    .line 94
    .local v8, "$i0":I, ""
    invoke-virtual {v7, p1, v6, v8}, Landroid/support/v7/media/MediaRouter;->addCallback(Landroid/support/v7/media/MediaRouteSelector;Landroid/support/v7/media/MediaRouter$Callback;I)V

    .line 97
    :cond_2
    return-void
    .end local v6    # "$r2":Landroid/support/v7/media/MediaRouter$Callback;, ""
    .end local v4    # "$r5":Landroid/os/Bundle;, ""
    .end local v8    # "$i0":I, ""
    .end local v2    # "$r4":Landroid/support/v7/media/MediaRouteSelector;, ""
    .end local p1    # "$r1":Landroid/support/v7/media/MediaRouteSelector;, ""
    .end local v5    # "$r6":Landroid/os/Bundle;, ""
    .end local v7    # "$r7":Landroid/support/v7/media/MediaRouter;, ""
    .end local v0    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v3    # "$z0":Z, ""
.end method
