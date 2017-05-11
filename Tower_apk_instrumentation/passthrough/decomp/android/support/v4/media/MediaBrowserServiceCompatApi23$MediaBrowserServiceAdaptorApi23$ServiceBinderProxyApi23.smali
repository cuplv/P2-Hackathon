.class Landroid/support/v4/media/MediaBrowserServiceCompatApi23$MediaBrowserServiceAdaptorApi23$ServiceBinderProxyApi23;
.super Landroid/support/v4/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptorApi21$ServiceBinderProxyApi21;
.source "MediaBrowserServiceCompatApi23.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserServiceCompatApi23$MediaBrowserServiceAdaptorApi23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ServiceBinderProxyApi23"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserServiceCompatApi23$MediaBrowserServiceAdaptorApi23$ServiceBinderProxyApi23$1;
    }
.end annotation


# instance fields
.field mServiceImpl:Landroid/support/v4/media/MediaBrowserServiceCompatApi23$ServiceImplApi23;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompatApi23$ServiceImplApi23;)V
    .registers 2
    .param p1, "serviceImpl"    # Landroid/support/v4/media/MediaBrowserServiceCompatApi23$ServiceImplApi23;

    .line 55
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptorApi21$ServiceBinderProxyApi21;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompatApi21$ServiceImplApi21;)V

    .line 56
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompatApi23$MediaBrowserServiceAdaptorApi23$ServiceBinderProxyApi23;->mServiceImpl:Landroid/support/v4/media/MediaBrowserServiceCompatApi23$ServiceImplApi23;

    .line 57
    return-void
.end method


# virtual methods
.method public getMediaItem(Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .registers 14
    .param p1, "mediaId"    # Ljava/lang/String;
    .param p2, "receiver"    # Landroid/os/ResultReceiver;

    .line 63
    const-class v0, Landroid/service/media/MediaBrowserService;

    .line 63
    .local v0, "$r3":Ljava/lang/Class;, ""
    :try_start_2
    const-string v2, "KEY_MEDIA_ITEM"

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 63
    .local v1, "$r4":Ljava/lang/reflect/Field;, ""
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_d} :catch_25
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_d} :catch_1c

    .local v3, "$r5":Ljava/lang/Object;, ""
    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    move-object v5, v6

    .line 70
    .local v5, "$r6":Ljava/lang/String;, ""
    iget-object v7, p0, Landroid/support/v4/media/MediaBrowserServiceCompatApi23$MediaBrowserServiceAdaptorApi23$ServiceBinderProxyApi23;->mServiceImpl:Landroid/support/v4/media/MediaBrowserServiceCompatApi23$ServiceImplApi23;

    .local v7, "$r7":Landroid/support/v4/media/MediaBrowserServiceCompatApi23$ServiceImplApi23;, ""
    new-instance v8, Landroid/support/v4/media/MediaBrowserServiceCompatApi23$MediaBrowserServiceAdaptorApi23$ServiceBinderProxyApi23$1;

    .line 70
    .local v8, "$r8":Landroid/support/v4/media/MediaBrowserServiceCompatApi23$MediaBrowserServiceAdaptorApi23$ServiceBinderProxyApi23$1;, ""
    invoke-direct {v8, p0, v5, p2}, Landroid/support/v4/media/MediaBrowserServiceCompatApi23$MediaBrowserServiceAdaptorApi23$ServiceBinderProxyApi23$1;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompatApi23$MediaBrowserServiceAdaptorApi23$ServiceBinderProxyApi23;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 70
    invoke-interface {v7, p1, v8}, Landroid/support/v4/media/MediaBrowserServiceCompatApi23$ServiceImplApi23;->getMediaItem(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompatApi23$ItemCallback;)V

    .line 83
    return-void

    .line 65
    :catch_1c
    move-exception v9

    .line 66
    .local v9, "$r9":Ljava/lang/ReflectiveOperationException;, ""
    :goto_1d
    const-string v2, "MediaBrowserServiceCompatApi21"

    .line 66
    const-string v10, "Failed to get KEY_MEDIA_ITEM via reflection"

    .line 66
    invoke-static {v2, v10, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 65
    :catch_25
    move-exception v9

    goto :goto_1d
    .end local v5    # "$r6":Ljava/lang/String;, ""
    .end local v7    # "$r7":Landroid/support/v4/media/MediaBrowserServiceCompatApi23$ServiceImplApi23;, ""
    .end local v1    # "$r4":Ljava/lang/reflect/Field;, ""
    .end local v9    # "$r9":Ljava/lang/ReflectiveOperationException;, ""
    .end local v8    # "$r8":Landroid/support/v4/media/MediaBrowserServiceCompatApi23$MediaBrowserServiceAdaptorApi23$ServiceBinderProxyApi23$1;, ""
    .end local v0    # "$r3":Ljava/lang/Class;, ""
    .end local v3    # "$r5":Ljava/lang/Object;, ""
.end method
