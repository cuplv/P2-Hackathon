.class Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImplApi23$1;
.super Landroid/support/v4/os/ResultReceiver;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImplApi23;->getMediaItem(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompatApi23$ItemCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImplApi23;

.field final synthetic val$cb:Landroid/support/v4/media/MediaBrowserServiceCompatApi23$ItemCallback;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImplApi23;Landroid/os/Handler;Landroid/support/v4/media/MediaBrowserServiceCompatApi23$ItemCallback;)V
    .registers 4
    .param p2, "x0"    # Landroid/os/Handler;

    .line 482
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImplApi23$1;->this$1:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImplApi23;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImplApi23$1;->val$cb:Landroid/support/v4/media/MediaBrowserServiceCompatApi23$ItemCallback;

    .line 482
    invoke-direct {p0, p2}, Landroid/support/v4/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .registers 11
    .param p1, "resultCode"    # I
    .param p2, "resultData"    # Landroid/os/Bundle;

    .line 485
    const-string v1, "media_item"

    .line 485
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .local v0, "$r2":Landroid/os/Parcelable;, ""
    move-object v3, v0

    check-cast v3, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-object v2, v3

    .line 486
    .local v2, "$r3":Landroid/support/v4/media/MediaBrowserCompat$MediaItem;, ""
    const/4 v4, 0x0

    .local v4, "$r4":Landroid/os/Parcel;, ""
    if-eqz v2, :cond_16

    .line 488
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .local v5, "$r5":Landroid/os/Parcel;, ""
    move-object v4, v5

    .line 489
    const/4 v6, 0x0

    .line 489
    invoke-virtual {v2, v5, v6}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 491
    :cond_16
    iget-object v7, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImplApi23$1;->val$cb:Landroid/support/v4/media/MediaBrowserServiceCompatApi23$ItemCallback;

    .line 491
    .local v7, "$r6":Landroid/support/v4/media/MediaBrowserServiceCompatApi23$ItemCallback;, ""
    invoke-interface {v7, p1, p2, v4}, Landroid/support/v4/media/MediaBrowserServiceCompatApi23$ItemCallback;->onItemLoaded(ILandroid/os/Bundle;Landroid/os/Parcel;)V

    .line 492
    return-void
    .end local v4    # "$r4":Landroid/os/Parcel;, ""
    .end local v5    # "$r5":Landroid/os/Parcel;, ""
    .end local v2    # "$r3":Landroid/support/v4/media/MediaBrowserCompat$MediaItem;, ""
    .end local v7    # "$r6":Landroid/support/v4/media/MediaBrowserServiceCompatApi23$ItemCallback;, ""
    .end local v0    # "$r2":Landroid/os/Parcelable;, ""
.end method
