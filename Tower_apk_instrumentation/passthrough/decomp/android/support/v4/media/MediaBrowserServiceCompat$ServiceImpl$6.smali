.class Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$6;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;->registerCallbacks(Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;)V
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

    .line 418
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$6;->this$1:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$6;->val$callbacks:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;

    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 421
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$6;->val$callbacks:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;

    .line 421
    .local v0, "$r2":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;, ""
    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 423
    .local v1, "$r3":Landroid/os/IBinder;, ""
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$6;->this$1:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;

    .local v2, "$r4":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;, ""
    iget-object v3, v2, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    .line 423
    .local v3, "$r5":Landroid/support/v4/media/MediaBrowserServiceCompat;, ""
    # getter for: Landroid/support/v4/media/MediaBrowserServiceCompat;->mConnections:Landroid/support/v4/util/ArrayMap;
    invoke-static {v3}, Landroid/support/v4/media/MediaBrowserServiceCompat;->access$500(Landroid/support/v4/media/MediaBrowserServiceCompat;)Landroid/support/v4/util/ArrayMap;

    move-result-object v4

    .line 423
    .local v4, "$r6":Landroid/support/v4/util/ArrayMap;, ""
    invoke-virtual {v4, v1}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    new-instance v5, Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;

    .local v5, "$r1":Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;, ""
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$6;->this$1:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;

    iget-object v3, v2, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    .line 425
    const/4 v6, 0x0

    .line 425
    invoke-direct {v5, v3, v6}, Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Landroid/support/v4/media/MediaBrowserServiceCompat$1;)V

    .line 426
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$6;->val$callbacks:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;

    iput-object v0, v5, Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;->callbacks:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;

    .line 427
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$6;->this$1:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;

    iget-object v3, v2, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    .line 427
    # getter for: Landroid/support/v4/media/MediaBrowserServiceCompat;->mConnections:Landroid/support/v4/util/ArrayMap;
    invoke-static {v3}, Landroid/support/v4/media/MediaBrowserServiceCompat;->access$500(Landroid/support/v4/media/MediaBrowserServiceCompat;)Landroid/support/v4/util/ArrayMap;

    move-result-object v4

    .line 427
    invoke-virtual {v4, v1, v5}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    return-void
    .end local v0    # "$r2":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;, ""
    .end local v3    # "$r5":Landroid/support/v4/media/MediaBrowserServiceCompat;, ""
    .end local v1    # "$r3":Landroid/os/IBinder;, ""
    .end local v5    # "$r1":Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;, ""
    .end local v4    # "$r6":Landroid/support/v4/util/ArrayMap;, ""
    .end local v2    # "$r4":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;, ""
.end method
