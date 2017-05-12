.class final Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;
.super Ljava/lang/Object;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MediaSessionRecord"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1;
    }
.end annotation


# instance fields
.field private mControlType:I

.field private mMaxVolume:I

.field private final mMsCompat:Landroid/support/v4/media/session/MediaSessionCompat;

.field private mVpCompat:Landroid/support/v4/media/VolumeProviderCompat;

.field final synthetic this$0:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;


# direct methods
.method public constructor <init>(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;Ljava/lang/Object;)V
    .locals 2
    .param p2, "mediaSession"    # Ljava/lang/Object;

    .line 2290
    iput-object p1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->this$0:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .line 2290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2291
    # getter for: Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mApplicationContext:Landroid/content/Context;
    invoke-static {p1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->access$1100(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;)Landroid/content/Context;

    move-result-object v0

    .line 2291
    .local v0, "$r3":Landroid/content/Context;, ""
    invoke-static {v0, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->obtain(Landroid/content/Context;Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v1

    .local v1, "$r4":Landroid/support/v4/media/session/MediaSessionCompat;, ""
    iput-object v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->mMsCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2292
    return-void
    .end local v1    # "$r4":Landroid/support/v4/media/session/MediaSessionCompat;, ""
    .end local v0    # "$r3":Landroid/content/Context;, ""
.end method


# virtual methods
.method public clearVolumeHandling()V
    .locals 5

    .line 2331
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->mMsCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat;, ""
    iget-object v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->this$0:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .line 2331
    .local v1, "$r3":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    # getter for: Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mPlaybackInfo:Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;
    invoke-static {v1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->access$1400(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;)Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;

    move-result-object v2

    .local v2, "$r1":Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;, ""
    iget v3, v2, Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;->playbackStream:I

    .line 2331
    .local v3, "$i0":I, ""
    invoke-virtual {v0, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackToLocal(I)V

    const/4 v4, 0x0

    iput-object v4, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->mVpCompat:Landroid/support/v4/media/VolumeProviderCompat;

    .line 2333
    return-void
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat;, ""
    .end local v3    # "$i0":I, ""
    .end local v1    # "$r3":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    .end local v2    # "$r1":Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;, ""
.end method

.method public configureVolume(III)V
    .locals 4
    .param p1, "controlType"    # I
    .param p2, "max"    # I
    .param p3, "current"    # I

    .line 2295
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->mVpCompat:Landroid/support/v4/media/VolumeProviderCompat;

    .local v0, "$r1":Landroid/support/v4/media/VolumeProviderCompat;, ""
    if-eqz v0, :cond_0

    iget v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->mControlType:I

    .local v1, "$i3":I, ""
    if-ne p1, v1, :cond_0

    iget v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->mMaxVolume:I

    if-ne p2, v1, :cond_0

    .line 2298
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->mVpCompat:Landroid/support/v4/media/VolumeProviderCompat;

    .line 2298
    invoke-virtual {v0, p3}, Landroid/support/v4/media/VolumeProviderCompat;->setCurrentVolume(I)V

    .line 2328
    return-void

    .line 2301
    :cond_0
    new-instance v2, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1;

    .line 2301
    .local v2, "$r2":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1;, ""
    invoke-direct {v2, p0, p1, p2, p3}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1;-><init>(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;III)V

    iput-object v2, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->mVpCompat:Landroid/support/v4/media/VolumeProviderCompat;

    .line 2326
    iget-object v3, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->mMsCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    .local v3, "$r3":Landroid/support/v4/media/session/MediaSessionCompat;, ""
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->mVpCompat:Landroid/support/v4/media/VolumeProviderCompat;

    .line 2326
    invoke-virtual {v3, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackToRemote(Landroid/support/v4/media/VolumeProviderCompat;)V

    return-void
    .end local v1    # "$i3":I, ""
    .end local v0    # "$r1":Landroid/support/v4/media/VolumeProviderCompat;, ""
    .end local v3    # "$r3":Landroid/support/v4/media/session/MediaSessionCompat;, ""
    .end local v2    # "$r2":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1;, ""
.end method

.method public getToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 2

    .line 2336
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->mMsCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2336
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat;, ""
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v1

    .local v1, "$r1":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat;, ""
    .end local v1    # "$r1":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
.end method
