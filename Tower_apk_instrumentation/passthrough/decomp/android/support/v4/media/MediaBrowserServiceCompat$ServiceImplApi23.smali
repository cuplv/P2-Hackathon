.class Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImplApi23;
.super Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImplApi21;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Landroid/support/v4/media/MediaBrowserServiceCompatApi23$ServiceImplApi23;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ServiceImplApi23"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImplApi23$1;
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;


# direct methods
.method private constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V
    .registers 2

    .line 477
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImplApi23;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    .line 477
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImplApi21;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Landroid/support/v4/media/MediaBrowserServiceCompat$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/support/v4/media/MediaBrowserServiceCompat;
    .param p2, "x1"    # Landroid/support/v4/media/MediaBrowserServiceCompat$1;

    .line 477
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImplApi23;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V

    return-void
.end method


# virtual methods
.method public getMediaItem(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompatApi23$ItemCallback;)V
    .registers 7
    .param p1, "mediaId"    # Ljava/lang/String;
    .param p2, "cb"    # Landroid/support/v4/media/MediaBrowserServiceCompatApi23$ItemCallback;

    .line 482
    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImplApi23$1;

    .local v0, "$r3":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImplApi23$1;, ""
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImplApi23;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    .line 482
    .local v1, "$r5":Landroid/support/v4/media/MediaBrowserServiceCompat;, ""
    # getter for: Landroid/support/v4/media/MediaBrowserServiceCompat;->mHandler:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;
    invoke-static {v1}, Landroid/support/v4/media/MediaBrowserServiceCompat;->access$100(Landroid/support/v4/media/MediaBrowserServiceCompat;)Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;

    move-result-object v2

    .line 482
    .local v2, "$r4":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;, ""
    invoke-direct {v0, p0, v2, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImplApi23$1;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImplApi23;Landroid/os/Handler;Landroid/support/v4/media/MediaBrowserServiceCompatApi23$ItemCallback;)V

    .line 494
    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImplApi21;->mServiceImpl:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;

    .line 494
    .local v3, "$r6":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;, ""
    invoke-virtual {v3, p1, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;->getMediaItem(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V

    .line 495
    return-void
    .end local v2    # "$r4":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;, ""
    .end local v0    # "$r3":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImplApi23$1;, ""
    .end local v3    # "$r6":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;, ""
    .end local v1    # "$r5":Landroid/support/v4/media/MediaBrowserServiceCompat;, ""
.end method
