.class Landroid/support/v4/media/MediaBrowserServiceCompatApi23$MediaBrowserServiceAdaptorApi23$ServiceBinderProxyApi23$1;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompatApi23.java"

# interfaces
.implements Landroid/support/v4/media/MediaBrowserServiceCompatApi23$ItemCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserServiceCompatApi23$MediaBrowserServiceAdaptorApi23$ServiceBinderProxyApi23;->getMediaItem(Ljava/lang/String;Landroid/os/ResultReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaBrowserServiceCompatApi23$MediaBrowserServiceAdaptorApi23$ServiceBinderProxyApi23;

.field final synthetic val$KEY_MEDIA_ITEM:Ljava/lang/String;

.field final synthetic val$receiver:Landroid/os/ResultReceiver;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompatApi23$MediaBrowserServiceAdaptorApi23$ServiceBinderProxyApi23;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .registers 4

    .line 70
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompatApi23$MediaBrowserServiceAdaptorApi23$ServiceBinderProxyApi23$1;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompatApi23$MediaBrowserServiceAdaptorApi23$ServiceBinderProxyApi23;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompatApi23$MediaBrowserServiceAdaptorApi23$ServiceBinderProxyApi23$1;->val$KEY_MEDIA_ITEM:Ljava/lang/String;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserServiceCompatApi23$MediaBrowserServiceAdaptorApi23$ServiceBinderProxyApi23$1;->val$receiver:Landroid/os/ResultReceiver;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLoaded(ILandroid/os/Bundle;Landroid/os/Parcel;)V
    .registers 11
    .param p1, "resultCode"    # I
    .param p2, "resultData"    # Landroid/os/Bundle;
    .param p3, "itemParcel"    # Landroid/os/Parcel;

    if-eqz p3, :cond_18

    .line 74
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 75
    sget-object v1, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    .local v1, "$r4":Landroid/os/Parcelable$Creator;, ""
    invoke-interface {v1, p3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/media/browse/MediaBrowser$MediaItem;

    move-object v3, v4

    .line 77
    .local v3, "$r5":Landroid/media/browse/MediaBrowser$MediaItem;, ""
    iget-object v5, p0, Landroid/support/v4/media/MediaBrowserServiceCompatApi23$MediaBrowserServiceAdaptorApi23$ServiceBinderProxyApi23$1;->val$KEY_MEDIA_ITEM:Ljava/lang/String;

    .line 77
    .local v5, "$r6":Ljava/lang/String;, ""
    invoke-virtual {p2, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V

    .line 80
    :cond_18
    iget-object v6, p0, Landroid/support/v4/media/MediaBrowserServiceCompatApi23$MediaBrowserServiceAdaptorApi23$ServiceBinderProxyApi23$1;->val$receiver:Landroid/os/ResultReceiver;

    .line 80
    .local v6, "$r7":Landroid/os/ResultReceiver;, ""
    invoke-virtual {v6, p1, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 81
    return-void
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r4":Landroid/os/Parcelable$Creator;, ""
    .end local v6    # "$r7":Landroid/os/ResultReceiver;, ""
    .end local v3    # "$r5":Landroid/media/browse/MediaBrowser$MediaItem;, ""
    .end local v5    # "$r6":Ljava/lang/String;, ""
.end method
