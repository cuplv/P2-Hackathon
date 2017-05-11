.class Landroid/support/v4/media/MediaBrowserServiceCompat$3;
.super Landroid/support/v4/media/MediaBrowserServiceCompat$Result;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat;->performLoadChildren(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/media/MediaBrowserServiceCompat$Result",
        "<",
        "Ljava/util/List",
        "<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

.field final synthetic val$connection:Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;

.field final synthetic val$options:Landroid/os/Bundle;

.field final synthetic val$parentId:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6
    .param p2, "x0"    # Ljava/lang/Object;

    .line 870
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$3;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$3;->val$connection:Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;

    iput-object p4, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$3;->val$parentId:Ljava/lang/String;

    iput-object p5, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$3;->val$options:Landroid/os/Bundle;

    .line 870
    invoke-direct {p0, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method bridge synthetic onResultSent(Ljava/lang/Object;I)V
    .registers 5

    .line 870
    move-object v1, p1

    .line 870
    check-cast v1, Ljava/util/List;

    .line 870
    move-object v0, v1

    .line 870
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-virtual {p0, v0, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat$3;->onResultSent(Ljava/util/List;I)V

    return-void
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method onResultSent(Ljava/util/List;I)V
    .registers 14
    .param p2, "flag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;I)V"
        }
    .end annotation

    .line 873
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$3;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    .line 873
    .local v0, "$r3":Landroid/support/v4/media/MediaBrowserServiceCompat;, ""
    # getter for: Landroid/support/v4/media/MediaBrowserServiceCompat;->mConnections:Landroid/support/v4/util/ArrayMap;
    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat;->access$500(Landroid/support/v4/media/MediaBrowserServiceCompat;)Landroid/support/v4/util/ArrayMap;

    move-result-object v1

    .local v1, "$r4":Landroid/support/v4/util/ArrayMap;, ""
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$3;->val$connection:Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;

    .local v2, "$r5":Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;, ""
    iget-object v3, v2, Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;->callbacks:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;

    .line 873
    .local v3, "$r6":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;, ""
    invoke-interface {v3}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 873
    .local v4, "$r7":Landroid/os/IBinder;, ""
    invoke-virtual {v1, v4}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r8":Ljava/lang/Object;, ""
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$3;->val$connection:Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;

    if-eq v5, v2, :cond_17

    .line 891
    return-void

    .line 881
    :cond_17
    and-int/lit8 p2, p2, 0x1

    .local p2, "$i0":I, ""
    if-eqz p2, :cond_57

    iget-object v6, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$3;->val$options:Landroid/os/Bundle;

    .line 881
    .local v6, "$r9":Landroid/os/Bundle;, ""
    invoke-static {p1, v6}, Landroid/support/v4/media/MediaBrowserCompatUtils;->applyOptions(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    .line 885
    .local p1, "$r1":Ljava/util/List;, ""
    :goto_21
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$3;->val$connection:Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;

    iget-object v3, v2, Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;->callbacks:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;

    iget-object v7, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$3;->val$parentId:Ljava/lang/String;

    .local v7, "$r10":Ljava/lang/String;, ""
    iget-object v6, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$3;->val$options:Landroid/os/Bundle;

    .line 885
    :try_start_29
    invoke-interface {v3, v7, p1, v6}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;->onLoadChildren(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_29 .. :try_end_2c} :catch_2d

    return-void

    .line 886
    :catch_2d
    move-exception v8

    .local v8, "$r2":Landroid/os/RemoteException;, ""
    new-instance v9, Ljava/lang/StringBuilder;

    .line 888
    .local v9, "$r11":Ljava/lang/StringBuilder;, ""
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 888
    const-string v10, "Calling onLoadChildren() failed for id="

    .line 888
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v7, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$3;->val$parentId:Ljava/lang/String;

    .line 888
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 888
    const-string v10, " package="

    .line 888
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$3;->val$connection:Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;

    iget-object v7, v2, Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;->pkg:Ljava/lang/String;

    .line 888
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 888
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 888
    const-string v10, "MediaBrowserServiceCompat"

    .line 888
    invoke-static {v10, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 881
    :cond_57
    goto :goto_21
    .end local v8    # "$r2":Landroid/os/RemoteException;, ""
    .end local v3    # "$r6":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;, ""
    .end local v5    # "$r8":Ljava/lang/Object;, ""
    .end local v4    # "$r7":Landroid/os/IBinder;, ""
    .end local v0    # "$r3":Landroid/support/v4/media/MediaBrowserServiceCompat;, ""
    .end local v6    # "$r9":Landroid/os/Bundle;, ""
    .end local p2    # "$i0":I, ""
    .end local v1    # "$r4":Landroid/support/v4/util/ArrayMap;, ""
    .end local p1    # "$r1":Ljava/util/List;, ""
    .end local v2    # "$r5":Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;, ""
    .end local v7    # "$r10":Ljava/lang/String;, ""
    .end local v9    # "$r11":Ljava/lang/StringBuilder;, ""
.end method
