.class final Landroid/support/v7/media/RemoteControlClientCompat$JellybeanImpl$VolumeCallbackWrapper;
.super Ljava/lang/Object;
.source "RemoteControlClientCompat.java"

# interfaces
.implements Landroid/support/v7/media/MediaRouterJellybean$VolumeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/RemoteControlClientCompat$JellybeanImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "VolumeCallbackWrapper"
.end annotation


# instance fields
.field private final mImplWeak:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v7/media/RemoteControlClientCompat$JellybeanImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/media/RemoteControlClientCompat$JellybeanImpl;)V
    .locals 1
    .param p1, "impl"    # Landroid/support/v7/media/RemoteControlClientCompat$JellybeanImpl;

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 168
    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v7/media/RemoteControlClientCompat$JellybeanImpl$VolumeCallbackWrapper;->mImplWeak:Ljava/lang/ref/WeakReference;

    .line 169
    return-void
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
.end method


# virtual methods
.method public onVolumeSetRequest(Ljava/lang/Object;I)V
    .locals 4
    .param p1, "routeObj"    # Ljava/lang/Object;
    .param p2, "volume"    # I

    .line 181
    iget-object v0, p0, Landroid/support/v7/media/RemoteControlClientCompat$JellybeanImpl$VolumeCallbackWrapper;->mImplWeak:Ljava/lang/ref/WeakReference;

    .line 181
    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    move-object v2, p1

    check-cast v2, Landroid/support/v7/media/RemoteControlClientCompat$JellybeanImpl;

    move-object v1, v2

    .local v1, "$r3":Landroid/support/v7/media/RemoteControlClientCompat$JellybeanImpl;, ""
    if-eqz v1, :cond_0

    iget-object v3, v1, Landroid/support/v7/media/RemoteControlClientCompat;->mVolumeCallback:Landroid/support/v7/media/RemoteControlClientCompat$VolumeCallback;

    .local v3, "$r4":Landroid/support/v7/media/RemoteControlClientCompat$VolumeCallback;, ""
    if-eqz v3, :cond_0

    .line 183
    iget-object v3, v1, Landroid/support/v7/media/RemoteControlClientCompat;->mVolumeCallback:Landroid/support/v7/media/RemoteControlClientCompat$VolumeCallback;

    .line 183
    invoke-interface {v3, p2}, Landroid/support/v7/media/RemoteControlClientCompat$VolumeCallback;->onVolumeSetRequest(I)V

    .line 185
    :cond_0
    return-void
    .end local v1    # "$r3":Landroid/support/v7/media/RemoteControlClientCompat$JellybeanImpl;, ""
    .end local v3    # "$r4":Landroid/support/v7/media/RemoteControlClientCompat$VolumeCallback;, ""
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public onVolumeUpdateRequest(Ljava/lang/Object;I)V
    .locals 4
    .param p1, "routeObj"    # Ljava/lang/Object;
    .param p2, "direction"    # I

    .line 173
    iget-object v0, p0, Landroid/support/v7/media/RemoteControlClientCompat$JellybeanImpl$VolumeCallbackWrapper;->mImplWeak:Ljava/lang/ref/WeakReference;

    .line 173
    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    move-object v2, p1

    check-cast v2, Landroid/support/v7/media/RemoteControlClientCompat$JellybeanImpl;

    move-object v1, v2

    .local v1, "$r3":Landroid/support/v7/media/RemoteControlClientCompat$JellybeanImpl;, ""
    if-eqz v1, :cond_0

    iget-object v3, v1, Landroid/support/v7/media/RemoteControlClientCompat;->mVolumeCallback:Landroid/support/v7/media/RemoteControlClientCompat$VolumeCallback;

    .local v3, "$r4":Landroid/support/v7/media/RemoteControlClientCompat$VolumeCallback;, ""
    if-eqz v3, :cond_0

    .line 175
    iget-object v3, v1, Landroid/support/v7/media/RemoteControlClientCompat;->mVolumeCallback:Landroid/support/v7/media/RemoteControlClientCompat$VolumeCallback;

    .line 175
    invoke-interface {v3, p2}, Landroid/support/v7/media/RemoteControlClientCompat$VolumeCallback;->onVolumeUpdateRequest(I)V

    .line 177
    :cond_0
    return-void
    .end local v1    # "$r3":Landroid/support/v7/media/RemoteControlClientCompat$JellybeanImpl;, ""
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Landroid/support/v7/media/RemoteControlClientCompat$VolumeCallback;, ""
.end method
