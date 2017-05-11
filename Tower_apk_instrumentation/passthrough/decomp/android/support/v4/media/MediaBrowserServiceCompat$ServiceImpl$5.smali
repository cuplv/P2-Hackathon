.class Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$5;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;->getMediaItem(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;

.field final synthetic val$mediaId:Ljava/lang/String;

.field final synthetic val$receiver:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V
    .registers 4

    .line 408
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$5;->this$1:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$5;->val$mediaId:Ljava/lang/String;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$5;->val$receiver:Landroid/support/v4/os/ResultReceiver;

    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 411
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$5;->this$1:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;

    .local v0, "$r3":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;, ""
    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    .local v1, "$r4":Landroid/support/v4/media/MediaBrowserServiceCompat;, ""
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$5;->val$mediaId:Ljava/lang/String;

    .local v2, "$r1":Ljava/lang/String;, ""
    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$5;->val$receiver:Landroid/support/v4/os/ResultReceiver;

    .line 411
    .local v3, "$r2":Landroid/support/v4/os/ResultReceiver;, ""
    # invokes: Landroid/support/v4/media/MediaBrowserServiceCompat;->performLoadItem(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/MediaBrowserServiceCompat;->access$900(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V

    .line 412
    return-void
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r4":Landroid/support/v4/media/MediaBrowserServiceCompat;, ""
    .end local v3    # "$r2":Landroid/support/v4/os/ResultReceiver;, ""
    .end local v0    # "$r3":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;, ""
.end method
