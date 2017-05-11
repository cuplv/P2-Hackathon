.class Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MediaBrowserServiceImplBase"
.end annotation


# instance fields
.field private mMessenger:Landroid/os/Messenger;

.field final synthetic this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V
    .registers 2

    .line 107
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 8
    .param p1, "intent"    # Landroid/content/Intent;

    .line 117
    const-string v0, "android.media.browse.MediaBrowserService"

    .line 117
    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 117
    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_13

    .line 118
    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;->mMessenger:Landroid/os/Messenger;

    .line 118
    .local v3, "$r4":Landroid/os/Messenger;, ""
    invoke-virtual {v3}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 120
    .local v4, "$r5":Landroid/os/IBinder;, ""
    return-object v4

    :cond_13
    const/4 v5, 0x0

    return-object v5
    .end local v4    # "$r5":Landroid/os/IBinder;, ""
    .end local v3    # "$r4":Landroid/os/Messenger;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public onCreate()V
    .registers 4

    .line 112
    new-instance v0, Landroid/os/Messenger;

    .local v0, "$r1":Landroid/os/Messenger;, ""
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    .line 112
    .local v1, "$r3":Landroid/support/v4/media/MediaBrowserServiceCompat;, ""
    # getter for: Landroid/support/v4/media/MediaBrowserServiceCompat;->mHandler:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;
    invoke-static {v1}, Landroid/support/v4/media/MediaBrowserServiceCompat;->access$100(Landroid/support/v4/media/MediaBrowserServiceCompat;)Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;

    move-result-object v2

    .line 112
    .local v2, "$r2":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;, ""
    invoke-direct {v0, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;->mMessenger:Landroid/os/Messenger;

    .line 113
    return-void
    .end local v2    # "$r2":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;, ""
    .end local v0    # "$r1":Landroid/os/Messenger;, ""
    .end local v1    # "$r3":Landroid/support/v4/media/MediaBrowserServiceCompat;, ""
.end method
