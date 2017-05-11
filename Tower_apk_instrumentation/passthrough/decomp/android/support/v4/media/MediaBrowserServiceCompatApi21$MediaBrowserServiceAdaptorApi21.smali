.class Landroid/support/v4/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptorApi21;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserServiceCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaBrowserServiceAdaptorApi21"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptorApi21$ServiceBinderProxyApi21;
    }
.end annotation


# instance fields
.field mBinder:Landroid/support/v4/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptorApi21$ServiceBinderProxyApi21;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 7
    .param p1, "intent"    # Landroid/content/Intent;

    .line 119
    const-string v0, "android.media.browse.MediaBrowserService"

    .line 119
    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 119
    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_f

    .line 120
    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptorApi21;->mBinder:Landroid/support/v4/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptorApi21$ServiceBinderProxyApi21;

    .line 122
    .local v3, "r4":Landroid/support/v4/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptorApi21$ServiceBinderProxyApi21;, ""
    return-object v3

    :cond_f
    const/4 v4, 0x0

    return-object v4
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "r4":Landroid/support/v4/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptorApi21$ServiceBinderProxyApi21;, ""
.end method

.method public onCreate(Landroid/support/v4/media/MediaBrowserServiceCompatApi21$ServiceImplApi21;)V
    .registers 3
    .param p1, "serviceImpl"    # Landroid/support/v4/media/MediaBrowserServiceCompatApi21$ServiceImplApi21;

    .line 115
    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptorApi21$ServiceBinderProxyApi21;

    .line 115
    .local v0, "$r2":Landroid/support/v4/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptorApi21$ServiceBinderProxyApi21;, ""
    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptorApi21$ServiceBinderProxyApi21;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompatApi21$ServiceImplApi21;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptorApi21;->mBinder:Landroid/support/v4/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptorApi21$ServiceBinderProxyApi21;

    .line 116
    return-void
    .end local v0    # "$r2":Landroid/support/v4/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptorApi21$ServiceBinderProxyApi21;, ""
.end method
