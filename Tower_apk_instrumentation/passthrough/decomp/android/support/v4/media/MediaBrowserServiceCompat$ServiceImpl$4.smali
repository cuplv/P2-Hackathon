.class Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$4;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;->removeSubscription(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;

.field final synthetic val$callbacks:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$options:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 383
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$4;->this$1:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$4;->val$callbacks:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$4;->val$id:Ljava/lang/String;

    iput-object p4, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$4;->val$options:Landroid/os/Bundle;

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 14

    .line 386
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$4;->val$callbacks:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;

    .line 386
    .local v0, "$r1":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;, ""
    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 388
    .local v1, "$r2":Landroid/os/IBinder;, ""
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$4;->this$1:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;

    .local v2, "$r3":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;, ""
    iget-object v3, v2, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    .line 388
    .local v3, "$r4":Landroid/support/v4/media/MediaBrowserServiceCompat;, ""
    # getter for: Landroid/support/v4/media/MediaBrowserServiceCompat;->mConnections:Landroid/support/v4/util/ArrayMap;
    invoke-static {v3}, Landroid/support/v4/media/MediaBrowserServiceCompat;->access$500(Landroid/support/v4/media/MediaBrowserServiceCompat;)Landroid/support/v4/util/ArrayMap;

    move-result-object v4

    .line 388
    .local v4, "$r5":Landroid/support/v4/util/ArrayMap;, ""
    invoke-virtual {v4, v1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r6":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;

    move-object v6, v7

    .local v6, "$r7":Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;, ""
    if-nez v6, :cond_33

    new-instance v8, Ljava/lang/StringBuilder;

    .line 390
    .local v8, "$r8":Ljava/lang/StringBuilder;, ""
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    const-string v9, "removeSubscription for callback that isn\'t registered id="

    .line 390
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v10, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$4;->val$id:Ljava/lang/String;

    .line 390
    .local v10, "$r9":Ljava/lang/String;, ""
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 390
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 390
    const-string v9, "MediaBrowserServiceCompat"

    .line 390
    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    return-void

    .line 394
    :cond_33
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$4;->this$1:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;

    iget-object v3, v2, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v10, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$4;->val$id:Ljava/lang/String;

    iget-object v11, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$4;->val$options:Landroid/os/Bundle;

    .line 394
    .local v11, "$r10":Landroid/os/Bundle;, ""
    # invokes: Landroid/support/v4/media/MediaBrowserServiceCompat;->removeSubscription(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;Landroid/os/Bundle;)Z
    invoke-static {v3, v10, v6, v11}, Landroid/support/v4/media/MediaBrowserServiceCompat;->access$800(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;Landroid/os/Bundle;)Z

    move-result v12

    .local v12, "$z0":Z, ""
    if-nez v12, :cond_61

    new-instance v8, Ljava/lang/StringBuilder;

    .line 396
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    const-string v9, "removeSubscription called for "

    .line 396
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v10, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$4;->val$id:Ljava/lang/String;

    .line 396
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 396
    const-string v9, " which is not subscribed"

    .line 396
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 396
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 396
    const-string v9, "MediaBrowserServiceCompat"

    .line 396
    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_61
    return-void
    .end local v4    # "$r5":Landroid/support/v4/util/ArrayMap;, ""
    .end local v5    # "$r6":Ljava/lang/Object;, ""
    .end local v6    # "$r7":Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;, ""
    .end local v1    # "$r2":Landroid/os/IBinder;, ""
    .end local v11    # "$r10":Landroid/os/Bundle;, ""
    .end local v3    # "$r4":Landroid/support/v4/media/MediaBrowserServiceCompat;, ""
    .end local v8    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$r9":Ljava/lang/String;, ""
    .end local v0    # "$r1":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;, ""
    .end local v12    # "$z0":Z, ""
    .end local v2    # "$r3":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;, ""
.end method
