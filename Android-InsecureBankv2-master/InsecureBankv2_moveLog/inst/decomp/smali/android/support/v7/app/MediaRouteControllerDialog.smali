.class public Landroid/support/v7/app/MediaRouteControllerDialog;
.super Landroid/app/Dialog;
.source "MediaRouteControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/MediaRouteControllerDialog$ClickListener;,
        Landroid/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;,
        Landroid/support/v7/app/MediaRouteControllerDialog$MediaRouterCallback;,
        Landroid/support/v7/app/MediaRouteControllerDialog$1;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaRouteControllerDialog"


# instance fields
.field private mArtView:Landroid/widget/ImageView;

.field private mAttachedToWindow:Z

.field private final mCallback:Landroid/support/v7/app/MediaRouteControllerDialog$MediaRouterCallback;

.field private mControlView:Landroid/view/View;

.field private mControllerCallback:Landroid/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;

.field private mCreated:Z

.field private mCurrentIconDrawable:Landroid/graphics/drawable/Drawable;

.field private mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

.field private mDisconnectButton:Landroid/widget/Button;

.field private mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

.field private mMediaRouteConnectingDrawable:Landroid/graphics/drawable/Drawable;

.field private mMediaRouteOnDrawable:Landroid/graphics/drawable/Drawable;

.field private mPlayPauseButton:Landroid/widget/ImageButton;

.field private final mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

.field private mRouteNameView:Landroid/widget/TextView;

.field private final mRouter:Landroid/support/v7/media/MediaRouter;

.field private mSettingsButton:Landroid/widget/ImageButton;

.field private mSettingsDrawable:Landroid/graphics/drawable/Drawable;

.field private mState:Landroid/support/v4/media/session/PlaybackStateCompat;

.field private mStopCastingButton:Landroid/widget/Button;

.field private mSubtitleView:Landroid/widget/TextView;

.field private mTitleView:Landroid/widget/TextView;

.field private mTitlesWrapper:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 88
    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/MediaRouteControllerDialog;-><init>(Landroid/content/Context;I)V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "theme"    # I

    .line 92
    invoke-static {p1}, Landroid/support/v7/app/MediaRouterThemeHelper;->createThemedContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 92
    .local p1, "$r1":Landroid/content/Context;, ""
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 93
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 95
    new-instance v0, Landroid/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;

    .line 95
    .local v0, "$r2":Landroid/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;, ""
    const/4 v1, 0x0

    .line 95
    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;-><init>(Landroid/support/v7/app/MediaRouteControllerDialog;Landroid/support/v7/app/MediaRouteControllerDialog$1;)V

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mControllerCallback:Landroid/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;

    .line 96
    invoke-static {p1}, Landroid/support/v7/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroid/support/v7/media/MediaRouter;

    move-result-object v2

    .local v2, "$r3":Landroid/support/v7/media/MediaRouter;, ""
    iput-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRouter:Landroid/support/v7/media/MediaRouter;

    .line 97
    new-instance v3, Landroid/support/v7/app/MediaRouteControllerDialog$MediaRouterCallback;

    .line 97
    .local v3, "$r4":Landroid/support/v7/app/MediaRouteControllerDialog$MediaRouterCallback;, ""
    const/4 v1, 0x0

    .line 97
    invoke-direct {v3, p0, v1}, Landroid/support/v7/app/MediaRouteControllerDialog$MediaRouterCallback;-><init>(Landroid/support/v7/app/MediaRouteControllerDialog;Landroid/support/v7/app/MediaRouteControllerDialog$1;)V

    iput-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mCallback:Landroid/support/v7/app/MediaRouteControllerDialog$MediaRouterCallback;

    .line 98
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRouter:Landroid/support/v7/media/MediaRouter;

    .line 98
    invoke-virtual {v2}, Landroid/support/v7/media/MediaRouter;->getSelectedRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v4

    .local v4, "$r5":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    iput-object v4, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 99
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRouter:Landroid/support/v7/media/MediaRouter;

    .line 99
    invoke-virtual {v2}, Landroid/support/v7/media/MediaRouter;->getMediaSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v5

    .line 99
    .local v5, "$r6":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
    invoke-direct {p0, v5}, Landroid/support/v7/app/MediaRouteControllerDialog;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 100
    return-void
    .end local v2    # "$r3":Landroid/support/v7/media/MediaRouter;, ""
    .end local v3    # "$r4":Landroid/support/v7/app/MediaRouteControllerDialog$MediaRouterCallback;, ""
    .end local v4    # "$r5":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    .end local v0    # "$r2":Landroid/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;, ""
    .end local v5    # "$r6":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
.end method

.method static synthetic access$300(Landroid/support/v7/app/MediaRouteControllerDialog;)Z
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/app/MediaRouteControllerDialog;

    .line 54
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->update()Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic access$400(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/support/v7/media/MediaRouter$RouteInfo;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/app/MediaRouteControllerDialog;

    .line 54
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .local v0, "r1":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
.end method

.method static synthetic access$500(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/support/v4/media/session/MediaControllerCompat;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/app/MediaRouteControllerDialog;

    .line 54
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .local v0, "r1":Landroid/support/v4/media/session/MediaControllerCompat;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/media/session/MediaControllerCompat;, ""
.end method

.method static synthetic access$502(Landroid/support/v7/app/MediaRouteControllerDialog;Landroid/support/v4/media/session/MediaControllerCompat;)Landroid/support/v4/media/session/MediaControllerCompat;
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/app/MediaRouteControllerDialog;
    .param p1, "x1"    # Landroid/support/v4/media/session/MediaControllerCompat;

    .line 54
    iput-object p1, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    return-object p1
.end method

.method static synthetic access$600(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/app/MediaRouteControllerDialog;

    .line 54
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mControllerCallback:Landroid/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;

    .local v0, "r1":Landroid/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;, ""
.end method

.method static synthetic access$700(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/app/MediaRouteControllerDialog;

    .line 54
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .local v0, "r1":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
.end method

.method static synthetic access$702(Landroid/support/v7/app/MediaRouteControllerDialog;Landroid/support/v4/media/session/PlaybackStateCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/app/MediaRouteControllerDialog;
    .param p1, "x1"    # Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 54
    iput-object p1, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object p1
.end method

.method static synthetic access$802(Landroid/support/v7/app/MediaRouteControllerDialog;Landroid/support/v4/media/MediaDescriptionCompat;)Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/app/MediaRouteControllerDialog;
    .param p1, "x1"    # Landroid/support/v4/media/MediaDescriptionCompat;

    .line 54
    iput-object p1, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    return-object p1
.end method

.method static synthetic access$900(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/support/v7/media/MediaRouter;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/app/MediaRouteControllerDialog;

    .line 54
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRouter:Landroid/support/v7/media/MediaRouter;

    .local v0, "r1":Landroid/support/v7/media/MediaRouter;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/media/MediaRouter;, ""
.end method

.method private getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 341
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 341
    .local v0, "$r1":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->isConnecting()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1

    .line 342
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaRouteConnectingDrawable:Landroid/graphics/drawable/Drawable;

    .local v2, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-nez v2, :cond_0

    .line 343
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    .local v3, "$r3":Landroid/content/Context;, ""
    sget v4, Landroid/support/v7/mediarouter/R$attr;->mediaRouteConnectingDrawable:I

    .line 343
    .local v4, "$i0":I, ""
    invoke-static {v3, v4}, Landroid/support/v7/app/MediaRouterThemeHelper;->getThemeDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaRouteConnectingDrawable:Landroid/graphics/drawable/Drawable;

    .line 346
    :cond_0
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaRouteConnectingDrawable:Landroid/graphics/drawable/Drawable;

    .line 352
    return-object v2

    .line 348
    :cond_1
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaRouteOnDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2

    .line 349
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Landroid/support/v7/mediarouter/R$attr;->mediaRouteOnDrawable:I

    .line 349
    invoke-static {v3, v4}, Landroid/support/v7/app/MediaRouterThemeHelper;->getThemeDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaRouteOnDrawable:Landroid/graphics/drawable/Drawable;

    .line 352
    :cond_2
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaRouteOnDrawable:Landroid/graphics/drawable/Drawable;

    return-object v2
    .end local v3    # "$r3":Landroid/content/Context;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    .end local v2    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v4    # "$i0":I, ""
.end method

.method private setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 11
    .param p1, "sessionToken"    # Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v0, 0x0

    .line 138
    .local v0, "$r3":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .local v1, "$r4":Landroid/support/v4/media/session/MediaControllerCompat;, ""
    if-eqz v1, :cond_0

    .line 139
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mControllerCallback:Landroid/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;

    .line 139
    .local v2, "$r5":Landroid/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;, ""
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 140
    const/4 v3, 0x0

    .line 140
    iput-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    :cond_0
    if-nez p1, :cond_1

    .line 161
    return-void

    .line 145
    :cond_1
    iget-boolean v4, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mAttachedToWindow:Z

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_6

    .line 149
    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompat;

    .line 149
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 149
    .local v5, "$r6":Landroid/content/Context;, ""
    invoke-direct {v1, v5, p1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 153
    :goto_0
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v1, :cond_2

    .line 154
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mControllerCallback:Landroid/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;

    .line 154
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 156
    :cond_2
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    if-nez v1, :cond_3

    const/4 v6, 0x0

    .local v6, "$r7":Landroid/support/v4/media/MediaMetadataCompat;, ""
    :goto_1
    if-nez v6, :cond_4

    const/4 v7, 0x0

    .local v7, "$r8":Landroid/support/v4/media/MediaDescriptionCompat;, ""
    :goto_2
    iput-object v7, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 159
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    if-nez v1, :cond_5

    :goto_3
    iput-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 160
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->update()Z

    return-void

    .line 150
    :catch_0
    move-exception v8

    .line 151
    .local v8, "$r2":Landroid/os/RemoteException;, ""
    const-string v9, "MediaRouteControllerDialog"

    .line 151
    const-string v10, "Error creating media controller in setMediaSession."

    .line 151
    invoke-static {v9, v10, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 156
    :cond_3
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 156
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v6

    goto :goto_1

    .line 158
    :cond_4
    invoke-virtual {v6}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v7

    goto :goto_2

    .line 159
    :cond_5
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 159
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    goto :goto_3

    :cond_6
    return-void
    .end local v4    # "$z0":Z, ""
    .end local v6    # "$r7":Landroid/support/v4/media/MediaMetadataCompat;, ""
    .end local v1    # "$r4":Landroid/support/v4/media/session/MediaControllerCompat;, ""
    .end local v5    # "$r6":Landroid/content/Context;, ""
    .end local v7    # "$r8":Landroid/support/v4/media/MediaDescriptionCompat;, ""
    .end local v8    # "$r2":Landroid/os/RemoteException;, ""
    .end local v0    # "$r3":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    .end local v2    # "$r5":Landroid/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;, ""
.end method

.method private update()Z
    .locals 30

    .line 249
    move-object/from16 v0, p0

    .line 249
    .local v4, "$r1":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    iget-object v4, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 249
    invoke-virtual {v4}, Landroid/support/v7/media/MediaRouter$RouteInfo;->isSelected()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 249
    invoke-virtual {v4}, Landroid/support/v7/media/MediaRouter$RouteInfo;->isDefault()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 250
    :cond_0
    move-object/from16 v0, p0

    .line 250
    invoke-virtual {v0}, Landroid/support/v7/app/MediaRouteControllerDialog;->dismiss()V

    .line 337
    const/4 v6, 0x0

    .line 337
    return v6

    .line 253
    :cond_1
    move-object/from16 v0, p0

    .line 253
    iget-boolean v5, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mCreated:Z

    if-nez v5, :cond_2

    const/4 v6, 0x0

    return v6

    .line 257
    :cond_2
    move-object/from16 v0, p0

    .line 257
    .local v7, "$r2":Landroid/widget/TextView;, ""
    iget-object v7, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRouteNameView:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 257
    invoke-virtual {v4}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getName()Ljava/lang/String;

    move-result-object v8

    .line 257
    .local v8, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    move-object/from16 v0, p0

    .line 259
    iget-object v4, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 259
    invoke-virtual {v4}, Landroid/support/v7/media/MediaRouter$RouteInfo;->canDisconnect()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 260
    move-object/from16 v0, p0

    .line 260
    .local v9, "$r4":Landroid/widget/Button;, ""
    iget-object v9, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDisconnectButton:Landroid/widget/Button;

    .line 260
    const/4 v6, 0x0

    .line 260
    invoke-virtual {v9, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 265
    :goto_0
    move-object/from16 v0, p0

    .line 265
    iget-object v4, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 265
    invoke-virtual {v4}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getSettingsIntent()Landroid/content/IntentSender;

    move-result-object v10

    .local v10, "$r5":Landroid/content/IntentSender;, ""
    if-eqz v10, :cond_6

    .line 266
    move-object/from16 v0, p0

    .line 266
    .local v11, "$r6":Landroid/widget/ImageButton;, ""
    iget-object v11, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mSettingsButton:Landroid/widget/ImageButton;

    .line 266
    const/4 v6, 0x0

    .line 266
    invoke-virtual {v11, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 271
    :goto_1
    move-object/from16 v0, p0

    .line 271
    .local v12, "$r7":Landroid/view/View;, ""
    iget-object v12, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mControlView:Landroid/view/View;

    if-nez v12, :cond_4

    .line 272
    move-object/from16 v0, p0

    .line 272
    .local v13, "$r8":Landroid/support/v4/media/MediaDescriptionCompat;, ""
    iget-object v13, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    if-eqz v13, :cond_c

    .line 273
    move-object/from16 v0, p0

    .line 273
    iget-object v13, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 273
    invoke-virtual {v13}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v14

    .local v14, "$r9":Landroid/graphics/Bitmap;, ""
    if-eqz v14, :cond_7

    .line 274
    move-object/from16 v0, p0

    .line 274
    .local v15, "$r10":Landroid/widget/ImageView;, ""
    iget-object v15, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 274
    invoke-virtual {v13}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v14

    .line 274
    invoke-virtual {v15, v14}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 275
    move-object/from16 v0, p0

    .line 275
    iget-object v15, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    .line 275
    const/4 v6, 0x0

    .line 275
    invoke-virtual {v15, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 285
    :goto_2
    const/4 v5, 0x0

    .line 286
    move-object/from16 v0, p0

    .line 286
    iget-object v13, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 286
    invoke-virtual {v13}, Landroid/support/v4/media/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;

    move-result-object v16

    .line 287
    .local v16, "$r11":Ljava/lang/CharSequence;, ""
    move-object/from16 v0, v16

    .line 287
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    .local v17, "$z1":Z, ""
    if-nez v17, :cond_9

    .line 288
    move-object/from16 v0, p0

    .line 288
    iget-object v7, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mTitleView:Landroid/widget/TextView;

    .line 288
    move-object/from16 v0, v16

    .line 288
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    const/4 v5, 0x1

    .line 294
    :goto_3
    move-object/from16 v0, p0

    .line 294
    iget-object v13, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 294
    invoke-virtual {v13}, Landroid/support/v4/media/MediaDescriptionCompat;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v16

    .line 295
    move-object/from16 v0, v16

    .line 295
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_a

    .line 296
    move-object/from16 v0, p0

    .line 296
    iget-object v7, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mSubtitleView:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 296
    invoke-virtual {v13}, Landroid/support/v4/media/MediaDescriptionCompat;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v16

    .line 296
    move-object/from16 v0, v16

    .line 296
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    const/4 v5, 0x1

    :goto_4
    if-nez v5, :cond_b

    .line 303
    move-object/from16 v0, p0

    .line 303
    iget-object v12, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mTitlesWrapper:Landroid/view/View;

    .line 303
    const/16 v6, 0x8

    .line 303
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 311
    :goto_5
    move-object/from16 v0, p0

    .line 311
    .local v0, "$r12":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    iget-object v0, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 311
    move-object/from16 v18, v0

    .end local v0    # "$r12":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    .local v18, "$r12":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    if-eqz v18, :cond_12

    .line 312
    move-object/from16 v0, p0

    .line 312
    .end local v18    # "$r12":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    .local v0, "$r12":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    iget-object v0, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 312
    move-object/from16 v18, v0

    .line 312
    .end local v0    # "$r12":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    .local v18, "$r12":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v19

    .local v19, "$i0":I, ""
    const/4 v6, 0x6

    move/from16 v0, v19

    if-eq v0, v6, :cond_3

    move-object/from16 v0, p0

    .end local v18    # "$r12":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    .local v0, "$r12":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    iget-object v0, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    move-object/from16 v18, v0

    .line 312
    .end local v0    # "$r12":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    .local v18, "$r12":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v19

    const/4 v6, 0x3

    move/from16 v0, v19

    if-ne v0, v6, :cond_d

    :cond_3
    const/4 v5, 0x1

    .line 314
    :goto_6
    move-object/from16 v0, p0

    .line 314
    .end local v18    # "$r12":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    .local v0, "$r12":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    iget-object v0, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 314
    move-object/from16 v18, v0

    .line 314
    .end local v0    # "$r12":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    .local v18, "$r12":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v20

    .local v20, "$l1":J, ""
    const-wide/16 v22, 0x204

    move-wide/from16 v0, v20

    .end local v20    # "$l1":J, ""
    .local v0, "$l1":J, ""
    move-wide/from16 v2, v22

    and-long/2addr v0, v2

    move-wide/from16 v20, v0

    const-wide/16 v22, 0x0

    cmp-long v24, v20, v22

    .local v24, "$b2":B, ""
    if-eqz v24, :cond_e

    const/16 v17, 0x1

    .line 316
    :goto_7
    move-object/from16 v0, p0

    .line 316
    .end local v18    # "$r12":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    .local v0, "$r12":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    iget-object v0, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 316
    move-object/from16 v18, v0

    .line 316
    .end local v0    # "$r12":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    .local v18, "$r12":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v20

    .end local v0
    .local v20, "$l1":J, ""
    const-wide/16 v22, 0x202

    move-wide/from16 v0, v20

    .end local v20    # "$l1":J, ""
    .local v0, "$l1":J, ""
    move-wide/from16 v2, v22

    and-long/2addr v0, v2

    move-wide/from16 v20, v0

    const-wide/16 v22, 0x0

    cmp-long v24, v20, v22

    if-eqz v24, :cond_f

    const/16 v25, 0x1

    :goto_8
    if-eqz v5, :cond_10

    if-eqz v25, :cond_10

    .line 319
    move-object/from16 v0, p0

    .line 319
    iget-object v11, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mPlayPauseButton:Landroid/widget/ImageButton;

    .line 319
    const/4 v6, 0x0

    .line 319
    invoke-virtual {v11, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 320
    move-object/from16 v0, p0

    .line 320
    iget-object v11, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mPlayPauseButton:Landroid/widget/ImageButton;

    .line 320
    move-object/from16 v0, p0

    .line 320
    invoke-virtual {v0}, Landroid/support/v7/app/MediaRouteControllerDialog;->getContext()Landroid/content/Context;

    move-result-object v26

    .local v26, "$r13":Landroid/content/Context;, ""
    sget v19, Landroid/support/v7/mediarouter/R$attr;->mediaRoutePauseDrawable:I

    .line 320
    move-object/from16 v0, v26

    .line 320
    move/from16 v1, v19

    .line 320
    invoke-static {v0, v1}, Landroid/support/v7/app/MediaRouterThemeHelper;->getThemeResource(Landroid/content/Context;I)I

    move-result v19

    .line 320
    move/from16 v0, v19

    .line 320
    invoke-virtual {v11, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 322
    move-object/from16 v0, p0

    .line 322
    iget-object v11, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mPlayPauseButton:Landroid/widget/ImageButton;

    .line 322
    move-object/from16 v0, p0

    .line 322
    invoke-virtual {v0}, Landroid/support/v7/app/MediaRouteControllerDialog;->getContext()Landroid/content/Context;

    move-result-object v26

    .line 322
    move-object/from16 v0, v26

    .line 322
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    .local v27, "$r14":Landroid/content/res/Resources;, ""
    sget v19, Landroid/support/v7/mediarouter/R$string;->mr_media_route_controller_pause:I

    .line 322
    move-object/from16 v0, v27

    .line 322
    move/from16 v1, v19

    .line 322
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v16

    .line 322
    move-object/from16 v0, v16

    .line 322
    invoke-virtual {v11, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_9
    const/4 v6, 0x1

    return v6

    .line 262
    :cond_5
    move-object/from16 v0, p0

    .line 262
    iget-object v9, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDisconnectButton:Landroid/widget/Button;

    .line 262
    const/16 v6, 0x8

    .line 262
    invoke-virtual {v9, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/32 :goto_0

    .line 268
    :cond_6
    move-object/from16 v0, p0

    .line 268
    iget-object v11, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mSettingsButton:Landroid/widget/ImageButton;

    .line 268
    const/16 v6, 0x8

    .line 268
    invoke-virtual {v11, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/32 :goto_1

    .line 276
    :cond_7
    move-object/from16 v0, p0

    .line 276
    iget-object v13, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 276
    invoke-virtual {v13}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    move-result-object v28

    .local v28, "$r15":Landroid/net/Uri;, ""
    if-eqz v28, :cond_8

    .line 278
    move-object/from16 v0, p0

    .line 278
    iget-object v15, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 278
    invoke-virtual {v13}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    move-result-object v28

    .line 278
    move-object/from16 v0, v28

    .line 278
    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 279
    move-object/from16 v0, p0

    .line 279
    iget-object v15, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    .line 279
    const/4 v6, 0x0

    .line 279
    invoke-virtual {v15, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/32 :goto_2

    .line 281
    :cond_8
    move-object/from16 v0, p0

    .line 281
    iget-object v15, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    .line 281
    const/16 v29, 0x0

    .line 281
    move-object/from16 v0, v29

    .line 281
    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 282
    move-object/from16 v0, p0

    .line 282
    iget-object v15, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    .line 282
    const/16 v6, 0x8

    .line 282
    invoke-virtual {v15, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/32 :goto_2

    .line 291
    :cond_9
    move-object/from16 v0, p0

    .line 291
    iget-object v7, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mTitleView:Landroid/widget/TextView;

    .line 291
    const/16 v29, 0x0

    .line 291
    move-object/from16 v0, v29

    .line 291
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    move-object/from16 v0, p0

    .line 292
    iget-object v7, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mTitleView:Landroid/widget/TextView;

    .line 292
    const/16 v6, 0x8

    .line 292
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/32 :goto_3

    .line 299
    :cond_a
    move-object/from16 v0, p0

    .line 299
    iget-object v7, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mSubtitleView:Landroid/widget/TextView;

    .line 299
    const/16 v29, 0x0

    .line 299
    move-object/from16 v0, v29

    .line 299
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    move-object/from16 v0, p0

    .line 300
    iget-object v7, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mSubtitleView:Landroid/widget/TextView;

    .line 300
    const/16 v6, 0x8

    .line 300
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/32 :goto_4

    .line 305
    :cond_b
    move-object/from16 v0, p0

    .line 305
    iget-object v12, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mTitlesWrapper:Landroid/view/View;

    .line 305
    const/4 v6, 0x0

    .line 305
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    goto/32 :goto_5

    .line 308
    :cond_c
    move-object/from16 v0, p0

    .line 308
    iget-object v15, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    .line 308
    const/16 v6, 0x8

    .line 308
    invoke-virtual {v15, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 309
    move-object/from16 v0, p0

    .line 309
    iget-object v12, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mTitlesWrapper:Landroid/view/View;

    .line 309
    const/16 v6, 0x8

    .line 309
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    goto/32 :goto_5

    .line 312
    :cond_d
    const/4 v5, 0x0

    goto/32 :goto_6

    .line 314
    :cond_e
    const/16 v17, 0x0

    goto/32 :goto_7

    .line 316
    :cond_f
    const/16 v25, 0x0

    goto/32 :goto_8

    :cond_10
    if-nez v5, :cond_11

    if-eqz v17, :cond_11

    .line 325
    move-object/from16 v0, p0

    .line 325
    iget-object v11, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mPlayPauseButton:Landroid/widget/ImageButton;

    .line 325
    const/4 v6, 0x0

    .line 325
    invoke-virtual {v11, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 326
    move-object/from16 v0, p0

    .line 326
    iget-object v11, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mPlayPauseButton:Landroid/widget/ImageButton;

    .line 326
    move-object/from16 v0, p0

    .line 326
    invoke-virtual {v0}, Landroid/support/v7/app/MediaRouteControllerDialog;->getContext()Landroid/content/Context;

    move-result-object v26

    sget v19, Landroid/support/v7/mediarouter/R$attr;->mediaRoutePlayDrawable:I

    .line 326
    move-object/from16 v0, v26

    .line 326
    move/from16 v1, v19

    .line 326
    invoke-static {v0, v1}, Landroid/support/v7/app/MediaRouterThemeHelper;->getThemeResource(Landroid/content/Context;I)I

    move-result v19

    .line 326
    move/from16 v0, v19

    .line 326
    invoke-virtual {v11, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 328
    move-object/from16 v0, p0

    .line 328
    iget-object v11, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mPlayPauseButton:Landroid/widget/ImageButton;

    .line 328
    move-object/from16 v0, p0

    .line 328
    invoke-virtual {v0}, Landroid/support/v7/app/MediaRouteControllerDialog;->getContext()Landroid/content/Context;

    move-result-object v26

    .line 328
    move-object/from16 v0, v26

    .line 328
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    sget v19, Landroid/support/v7/mediarouter/R$string;->mr_media_route_controller_play:I

    .line 328
    move-object/from16 v0, v27

    .line 328
    move/from16 v1, v19

    .line 328
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v16

    .line 328
    move-object/from16 v0, v16

    .line 328
    invoke-virtual {v11, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/32 :goto_9

    .line 331
    :cond_11
    move-object/from16 v0, p0

    .line 331
    iget-object v11, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mPlayPauseButton:Landroid/widget/ImageButton;

    .line 331
    const/16 v6, 0x8

    .line 331
    invoke-virtual {v11, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/32 :goto_9

    .line 334
    :cond_12
    move-object/from16 v0, p0

    .line 334
    iget-object v11, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mPlayPauseButton:Landroid/widget/ImageButton;

    .line 334
    const/16 v6, 0x8

    .line 334
    invoke-virtual {v11, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/32 :goto_9
    .end local v18    # "$r12":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    .end local v4    # "$r1":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    .end local v7    # "$r2":Landroid/widget/TextView;, ""
    .end local v10    # "$r5":Landroid/content/IntentSender;, ""
    .end local v12    # "$r7":Landroid/view/View;, ""
    .end local v0    # "$l1":J, ""
    .end local v28    # "$r15":Landroid/net/Uri;, ""
    .end local v24    # "$b2":B, ""
    .end local v16    # "$r11":Ljava/lang/CharSequence;, ""
    .end local v19    # "$i0":I, ""
    .end local v27    # "$r14":Landroid/content/res/Resources;, ""
    .end local v13    # "$r8":Landroid/support/v4/media/MediaDescriptionCompat;, ""
    .end local v14    # "$r9":Landroid/graphics/Bitmap;, ""
    .end local v17    # "$z1":Z, ""
    .end local v11    # "$r6":Landroid/widget/ImageButton;, ""
    .end local v15    # "$r10":Landroid/widget/ImageView;, ""
    .end local v26    # "$r13":Landroid/content/Context;, ""
    .end local v8    # "$r3":Ljava/lang/String;, ""
    .end local v9    # "$r4":Landroid/widget/Button;, ""
    .end local v5    # "$z0":Z, ""
.end method


# virtual methods
.method public getMediaControlView()Landroid/view/View;
    .locals 1

    .line 127
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mControlView:Landroid/view/View;

    .local v0, "r1":Landroid/view/View;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/View;, ""
.end method

.method public getMediaSession()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 3

    .line 169
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .local v0, "$r2":Landroid/support/v4/media/session/MediaControllerCompat;, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 169
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v2

    .local v2, "$r1":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
    return-object v2
    .end local v2    # "$r1":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaControllerCompat;, ""
.end method

.method public getRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;
    .locals 1

    .line 106
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .local v0, "r1":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 213
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mAttachedToWindow:Z

    .line 216
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRouter:Landroid/support/v7/media/MediaRouter;

    .local v1, "$r4":Landroid/support/v7/media/MediaRouter;, ""
    sget-object v2, Landroid/support/v7/media/MediaRouteSelector;->EMPTY:Landroid/support/v7/media/MediaRouteSelector;

    .local v2, "$r1":Landroid/support/v7/media/MediaRouteSelector;, ""
    iget-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mCallback:Landroid/support/v7/app/MediaRouteControllerDialog$MediaRouterCallback;

    .line 216
    .local v3, "$r2":Landroid/support/v7/app/MediaRouteControllerDialog$MediaRouterCallback;, ""
    const/4 v0, 0x2

    .line 216
    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v7/media/MediaRouter;->addCallback(Landroid/support/v7/media/MediaRouteSelector;Landroid/support/v7/media/MediaRouter$Callback;I)V

    .line 218
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRouter:Landroid/support/v7/media/MediaRouter;

    .line 218
    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouter;->getMediaSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v4

    .line 218
    .local v4, "$r3":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
    invoke-direct {p0, v4}, Landroid/support/v7/app/MediaRouteControllerDialog;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 219
    return-void
    .end local v1    # "$r4":Landroid/support/v7/media/MediaRouter;, ""
    .end local v2    # "$r1":Landroid/support/v7/media/MediaRouteSelector;, ""
    .end local v4    # "$r3":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
    .end local v3    # "$r2":Landroid/support/v7/app/MediaRouteControllerDialog$MediaRouterCallback;, ""
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 23
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 174
    move-object/from16 v0, p0

    .line 174
    move-object/from16 v1, p1

    .line 174
    invoke-super {v0, v1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 176
    move-object/from16 v0, p0

    .line 176
    invoke-virtual {v0}, Landroid/support/v7/app/MediaRouteControllerDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 176
    .local v2, "$r3":Landroid/view/Window;, ""
    const/4 v3, 0x1

    .line 176
    invoke-virtual {v2, v3}, Landroid/view/Window;->requestFeature(I)Z

    .line 178
    sget v4, Landroid/support/v7/mediarouter/R$layout;->mr_media_route_controller_material_dialog_b:I

    .line 178
    .local v4, "$i0":I, ""
    move-object/from16 v0, p0

    .line 178
    invoke-virtual {v0, v4}, Landroid/support/v7/app/MediaRouteControllerDialog;->setContentView(I)V

    .line 180
    new-instance v5, Landroid/support/v7/app/MediaRouteControllerDialog$ClickListener;

    .line 180
    .local v5, "$r2":Landroid/support/v7/app/MediaRouteControllerDialog$ClickListener;, ""
    const/4 v6, 0x0

    .line 180
    move-object/from16 v0, p0

    .line 180
    invoke-direct {v5, v0, v6}, Landroid/support/v7/app/MediaRouteControllerDialog$ClickListener;-><init>(Landroid/support/v7/app/MediaRouteControllerDialog;Landroid/support/v7/app/MediaRouteControllerDialog$1;)V

    .line 182
    sget v4, Landroid/support/v7/mediarouter/R$id;->disconnect:I

    .line 182
    move-object/from16 v0, p0

    .line 182
    invoke-virtual {v0, v4}, Landroid/support/v7/app/MediaRouteControllerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .local v7, "$r4":Landroid/view/View;, ""
    move-object v9, v7

    check-cast v9, Landroid/widget/Button;

    move-object v8, v9

    .local v8, "$r5":Landroid/widget/Button;, ""
    move-object/from16 v0, p0

    iput-object v8, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDisconnectButton:Landroid/widget/Button;

    .line 183
    move-object/from16 v0, p0

    .line 183
    iget-object v8, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDisconnectButton:Landroid/widget/Button;

    .line 183
    invoke-virtual {v8, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    sget v4, Landroid/support/v7/mediarouter/R$id;->stop:I

    .line 185
    move-object/from16 v0, p0

    .line 185
    invoke-virtual {v0, v4}, Landroid/support/v7/app/MediaRouteControllerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroid/widget/Button;

    move-object v8, v10

    move-object/from16 v0, p0

    iput-object v8, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mStopCastingButton:Landroid/widget/Button;

    .line 186
    move-object/from16 v0, p0

    .line 186
    iget-object v8, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mStopCastingButton:Landroid/widget/Button;

    .line 186
    invoke-virtual {v8, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    sget v4, Landroid/support/v7/mediarouter/R$id;->settings:I

    .line 188
    move-object/from16 v0, p0

    .line 188
    invoke-virtual {v0, v4}, Landroid/support/v7/app/MediaRouteControllerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Landroid/widget/ImageButton;

    move-object v11, v12

    .local v11, "$r6":Landroid/widget/ImageButton;, ""
    move-object/from16 v0, p0

    iput-object v11, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mSettingsButton:Landroid/widget/ImageButton;

    .line 189
    move-object/from16 v0, p0

    .line 189
    iget-object v11, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mSettingsButton:Landroid/widget/ImageButton;

    .line 189
    invoke-virtual {v11, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    sget v4, Landroid/support/v7/mediarouter/R$id;->art:I

    .line 191
    move-object/from16 v0, p0

    .line 191
    invoke-virtual {v0, v4}, Landroid/support/v7/app/MediaRouteControllerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/widget/ImageView;

    move-object v13, v14

    .local v13, "$r7":Landroid/widget/ImageView;, ""
    move-object/from16 v0, p0

    iput-object v13, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    .line 192
    sget v4, Landroid/support/v7/mediarouter/R$id;->title:I

    .line 192
    move-object/from16 v0, p0

    .line 192
    invoke-virtual {v0, v4}, Landroid/support/v7/app/MediaRouteControllerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    .local v15, "$r8":Landroid/widget/TextView;, ""
    move-object/from16 v0, p0

    iput-object v15, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mTitleView:Landroid/widget/TextView;

    .line 193
    sget v4, Landroid/support/v7/mediarouter/R$id;->subtitle:I

    .line 193
    move-object/from16 v0, p0

    .line 193
    invoke-virtual {v0, v4}, Landroid/support/v7/app/MediaRouteControllerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Landroid/widget/TextView;

    move-object/from16 v15, v17

    move-object/from16 v0, p0

    iput-object v15, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mSubtitleView:Landroid/widget/TextView;

    .line 194
    sget v4, Landroid/support/v7/mediarouter/R$id;->text_wrapper:I

    .line 194
    move-object/from16 v0, p0

    .line 194
    invoke-virtual {v0, v4}, Landroid/support/v7/app/MediaRouteControllerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v0, p0

    iput-object v7, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mTitlesWrapper:Landroid/view/View;

    .line 195
    sget v4, Landroid/support/v7/mediarouter/R$id;->play_pause:I

    .line 195
    move-object/from16 v0, p0

    .line 195
    invoke-virtual {v0, v4}, Landroid/support/v7/app/MediaRouteControllerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Landroid/widget/ImageButton;

    move-object/from16 v11, v18

    move-object/from16 v0, p0

    iput-object v11, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mPlayPauseButton:Landroid/widget/ImageButton;

    .line 196
    move-object/from16 v0, p0

    .line 196
    iget-object v11, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mPlayPauseButton:Landroid/widget/ImageButton;

    .line 196
    invoke-virtual {v11, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    sget v4, Landroid/support/v7/mediarouter/R$id;->route_name:I

    .line 197
    move-object/from16 v0, p0

    .line 197
    invoke-virtual {v0, v4}, Landroid/support/v7/app/MediaRouteControllerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Landroid/widget/TextView;

    move-object/from16 v15, v19

    move-object/from16 v0, p0

    iput-object v15, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRouteNameView:Landroid/widget/TextView;

    .line 199
    const/4 v3, 0x1

    .line 199
    move-object/from16 v0, p0

    .line 199
    iput-boolean v3, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mCreated:Z

    .line 200
    move-object/from16 v0, p0

    .line 200
    invoke-direct {v0}, Landroid/support/v7/app/MediaRouteControllerDialog;->update()Z

    move-result v20

    .local v20, "$z0":Z, ""
    if-eqz v20, :cond_0

    .line 201
    move-object/from16 v0, p0

    .line 201
    move-object/from16 v1, p1

    .line 201
    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteControllerDialog;->onCreateMediaControlView(Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v7

    move-object/from16 v0, p0

    iput-object v7, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mControlView:Landroid/view/View;

    .line 202
    sget v4, Landroid/support/v7/mediarouter/R$id;->media_route_control_frame:I

    .line 202
    move-object/from16 v0, p0

    .line 202
    invoke-virtual {v0, v4}, Landroid/support/v7/app/MediaRouteControllerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Landroid/widget/FrameLayout;

    move-object/from16 v21, v22

    .line 204
    .local v21, "$r9":Landroid/widget/FrameLayout;, ""
    move-object/from16 v0, p0

    .line 204
    iget-object v7, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mControlView:Landroid/view/View;

    if-eqz v7, :cond_0

    .line 205
    sget v4, Landroid/support/v7/mediarouter/R$id;->default_control_frame:I

    .line 205
    move-object/from16 v0, v21

    .line 205
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 205
    const/16 v3, 0x8

    .line 205
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 206
    move-object/from16 v0, p0

    .line 206
    iget-object v7, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mControlView:Landroid/view/View;

    .line 206
    move-object/from16 v0, v21

    .line 206
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 209
    :cond_0
    return-void
    .end local v2    # "$r3":Landroid/view/Window;, ""
    .end local v15    # "$r8":Landroid/widget/TextView;, ""
    .end local v8    # "$r5":Landroid/widget/Button;, ""
    .end local v11    # "$r6":Landroid/widget/ImageButton;, ""
    .end local v21    # "$r9":Landroid/widget/FrameLayout;, ""
    .end local v13    # "$r7":Landroid/widget/ImageView;, ""
    .end local v4    # "$i0":I, ""
    .end local v7    # "$r4":Landroid/view/View;, ""
    .end local v20    # "$z0":Z, ""
    .end local v5    # "$r2":Landroid/support/v7/app/MediaRouteControllerDialog$ClickListener;, ""
.end method

.method public onCreateMediaControlView(Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 223
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRouter:Landroid/support/v7/media/MediaRouter;

    .local v0, "$r2":Landroid/support/v7/media/MediaRouter;, ""
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mCallback:Landroid/support/v7/app/MediaRouteControllerDialog$MediaRouterCallback;

    .line 223
    .local v1, "$r1":Landroid/support/v7/app/MediaRouteControllerDialog$MediaRouterCallback;, ""
    invoke-virtual {v0, v1}, Landroid/support/v7/media/MediaRouter;->removeCallback(Landroid/support/v7/media/MediaRouter$Callback;)V

    .line 224
    const/4 v2, 0x0

    .line 224
    invoke-direct {p0, v2}, Landroid/support/v7/app/MediaRouteControllerDialog;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    const/4 v3, 0x0

    iput-boolean v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mAttachedToWindow:Z

    .line 226
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 227
    return-void
    .end local v0    # "$r2":Landroid/support/v7/media/MediaRouter;, ""
    .end local v1    # "$r1":Landroid/support/v7/app/MediaRouteControllerDialog$MediaRouterCallback;, ""
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_2

    .line 233
    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .local v1, "$r2":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    const/4 v2, -0x1

    .line 233
    .local v2, "$b1":B, ""
    :goto_0
    invoke-virtual {v1, v2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->requestUpdateVolume(I)V

    .line 236
    const/4 v0, 0x1

    .line 236
    return v0

    :cond_1
    const/4 v2, 0x1

    .line 233
    goto :goto_0

    .line 236
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v1    # "$r2":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    .end local v2    # "$b1":B, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    .line 245
    :cond_0
    const/4 v0, 0x1

    .line 245
    return v0

    .line 245
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
.end method
