.class Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$2;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;->disconnect(Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;

.field final synthetic val$callbacks:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;)V
    .registers 3

    .line 347
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$2;->this$1:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$2;->val$callbacks:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 350
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$2;->val$callbacks:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;

    .line 350
    .local v0, "$r1":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;, ""
    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 353
    .local v1, "$r2":Landroid/os/IBinder;, ""
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$2;->this$1:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;

    .local v2, "$r3":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;, ""
    iget-object v3, v2, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    .line 353
    .local v3, "$r4":Landroid/support/v4/media/MediaBrowserServiceCompat;, ""
    # getter for: Landroid/support/v4/media/MediaBrowserServiceCompat;->mConnections:Landroid/support/v4/util/ArrayMap;
    invoke-static {v3}, Landroid/support/v4/media/MediaBrowserServiceCompat;->access$500(Landroid/support/v4/media/MediaBrowserServiceCompat;)Landroid/support/v4/util/ArrayMap;

    move-result-object v4

    .line 353
    .local v4, "$r5":Landroid/support/v4/util/ArrayMap;, ""
    invoke-virtual {v4, v1}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r6":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;

    move-object v6, v7

    .local v6, "$r7":Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;, ""
    if-eqz v6, :cond_18

    .line 357
    :cond_18
    return-void
    .end local v4    # "$r5":Landroid/support/v4/util/ArrayMap;, ""
    .end local v0    # "$r1":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;, ""
    .end local v5    # "$r6":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;, ""
    .end local v6    # "$r7":Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;, ""
    .end local v1    # "$r2":Landroid/os/IBinder;, ""
    .end local v3    # "$r4":Landroid/support/v4/media/MediaBrowserServiceCompat;, ""
.end method
