.class public Landroid/support/v4/media/MediaBrowserServiceCompatApi21$ServiceCallbacksApi21;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompatApi21.java"

# interfaces
.implements Landroid/support/v4/media/MediaBrowserServiceCompatApi21$ServiceCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserServiceCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServiceCallbacksApi21"
.end annotation


# static fields
.field private static sNullParceledListSliceObj:Ljava/lang/Object;


# instance fields
.field private final mCallbacks:Landroid/support/v4/media/IMediaBrowserServiceCallbacksAdapterApi21;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 64
    new-instance v0, Landroid/media/MediaDescription$Builder;

    .line 64
    .local v0, "$r2":Landroid/media/MediaDescription$Builder;, ""
    invoke-direct {v0}, Landroid/media/MediaDescription$Builder;-><init>()V

    .line 64
    const-string v1, "android.support.v4.media.MediaBrowserCompat.NULL_MEDIA_ITEM"

    .line 64
    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setMediaId(Ljava/lang/String;)Landroid/media/MediaDescription$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/media/MediaDescription$Builder;->build()Landroid/media/MediaDescription;

    move-result-object v2

    .line 66
    .local v2, "$r3":Landroid/media/MediaDescription;, ""
    new-instance v3, Landroid/media/browse/MediaBrowser$MediaItem;

    .line 66
    .local v3, "$r0":Landroid/media/browse/MediaBrowser$MediaItem;, ""
    const/4 v4, 0x0

    .line 66
    invoke-direct {v3, v2, v4}, Landroid/media/browse/MediaBrowser$MediaItem;-><init>(Landroid/media/MediaDescription;I)V

    .line 67
    new-instance v5, Ljava/util/ArrayList;

    .line 67
    .local v5, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-static {v5}, Landroid/support/v4/media/ParceledListSliceAdapterApi21;->newInstance(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Object;, ""
    sput-object v6, Landroid/support/v4/media/MediaBrowserServiceCompatApi21$ServiceCallbacksApi21;->sNullParceledListSliceObj:Ljava/lang/Object;

    .line 70
    return-void
    .end local v2    # "$r3":Landroid/media/MediaDescription;, ""
    .end local v0    # "$r2":Landroid/media/MediaDescription$Builder;, ""
    .end local v3    # "$r0":Landroid/media/browse/MediaBrowser$MediaItem;, ""
    .end local v5    # "$r1":Ljava/util/ArrayList;, ""
    .end local v6    # "$r4":Ljava/lang/Object;, ""
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .registers 3
    .param p1, "callbacksObj"    # Ljava/lang/Object;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Landroid/support/v4/media/IMediaBrowserServiceCallbacksAdapterApi21;

    .line 75
    .local v0, "$r2":Landroid/support/v4/media/IMediaBrowserServiceCallbacksAdapterApi21;, ""
    invoke-direct {v0, p1}, Landroid/support/v4/media/IMediaBrowserServiceCallbacksAdapterApi21;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompatApi21$ServiceCallbacksApi21;->mCallbacks:Landroid/support/v4/media/IMediaBrowserServiceCallbacksAdapterApi21;

    .line 76
    return-void
    .end local v0    # "$r2":Landroid/support/v4/media/IMediaBrowserServiceCallbacksAdapterApi21;, ""
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 3

    .line 79
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompatApi21$ServiceCallbacksApi21;->mCallbacks:Landroid/support/v4/media/IMediaBrowserServiceCallbacksAdapterApi21;

    .line 79
    .local v0, "$r2":Landroid/support/v4/media/IMediaBrowserServiceCallbacksAdapterApi21;, ""
    invoke-virtual {v0}, Landroid/support/v4/media/IMediaBrowserServiceCallbacksAdapterApi21;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IBinder;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v4/media/IMediaBrowserServiceCallbacksAdapterApi21;, ""
    .end local v1    # "$r1":Landroid/os/IBinder;, ""
.end method

.method public onConnect(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V
    .registers 5
    .param p1, "root"    # Ljava/lang/String;
    .param p2, "session"    # Ljava/lang/Object;
    .param p3, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompatApi21$ServiceCallbacksApi21;->mCallbacks:Landroid/support/v4/media/IMediaBrowserServiceCallbacksAdapterApi21;

    .line 83
    .local v0, "$r4":Landroid/support/v4/media/IMediaBrowserServiceCallbacksAdapterApi21;, ""
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/media/IMediaBrowserServiceCallbacksAdapterApi21;->onConnect(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 84
    return-void
    .end local v0    # "$r4":Landroid/support/v4/media/IMediaBrowserServiceCallbacksAdapterApi21;, ""
.end method

.method public onConnectFailed()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompatApi21$ServiceCallbacksApi21;->mCallbacks:Landroid/support/v4/media/IMediaBrowserServiceCallbacksAdapterApi21;

    .line 87
    .local v0, "$r1":Landroid/support/v4/media/IMediaBrowserServiceCallbacksAdapterApi21;, ""
    invoke-virtual {v0}, Landroid/support/v4/media/IMediaBrowserServiceCallbacksAdapterApi21;->onConnectFailed()V

    .line 88
    return-void
    .end local v0    # "$r1":Landroid/support/v4/media/IMediaBrowserServiceCallbacksAdapterApi21;, ""
.end method

.method public onLoadChildren(Ljava/lang/String;Ljava/util/List;)V
    .registers 13
    .param p1, "mediaId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/os/Parcel;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 91
    const/4 v0, 0x0

    .local v0, "$r3":Ljava/util/ArrayList;, ""
    if-eqz p2, :cond_2b

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 94
    .local v1, "$r4":Ljava/util/Iterator;, ""
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_2b

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/os/Parcel;

    move-object v4, v5

    .line 95
    .local v4, "$r6":Landroid/os/Parcel;, ""
    const/4 v6, 0x0

    .line 95
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 96
    sget-object v7, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    .local v7, "$r7":Landroid/os/Parcelable$Creator;, ""
    invoke-interface {v7, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    .line 96
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto :goto_c

    .line 101
    :cond_2b
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v8, "$i0":I, ""
    const/16 v6, 0x17

    if-le v8, v6, :cond_3f

    if-nez v0, :cond_3a

    const/4 v3, 0x0

    .line 107
    :goto_34
    iget-object v9, p0, Landroid/support/v4/media/MediaBrowserServiceCompatApi21$ServiceCallbacksApi21;->mCallbacks:Landroid/support/v4/media/IMediaBrowserServiceCallbacksAdapterApi21;

    .line 107
    .local v9, "$r8":Landroid/support/v4/media/IMediaBrowserServiceCallbacksAdapterApi21;, ""
    invoke-virtual {v9, p1, v3}, Landroid/support/v4/media/IMediaBrowserServiceCallbacksAdapterApi21;->onLoadChildren(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    return-void

    .line 102
    :cond_3a
    invoke-static {v0}, Landroid/support/v4/media/ParceledListSliceAdapterApi21;->newInstance(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_34

    :cond_3f
    if-nez v0, :cond_44

    sget-object v3, Landroid/support/v4/media/MediaBrowserServiceCompatApi21$ServiceCallbacksApi21;->sNullParceledListSliceObj:Ljava/lang/Object;

    goto :goto_34

    .line 104
    :cond_44
    invoke-static {v0}, Landroid/support/v4/media/ParceledListSliceAdapterApi21;->newInstance(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_34
    .end local v8    # "$i0":I, ""
    .end local v9    # "$r8":Landroid/support/v4/media/IMediaBrowserServiceCallbacksAdapterApi21;, ""
    .end local v1    # "$r4":Ljava/util/Iterator;, ""
    .end local v0    # "$r3":Ljava/util/ArrayList;, ""
    .end local v7    # "$r7":Landroid/os/Parcelable$Creator;, ""
    .end local v4    # "$r6":Landroid/os/Parcel;, ""
    .end local v3    # "$r5":Ljava/lang/Object;, ""
    .end local v2    # "$z0":Z, ""
.end method
