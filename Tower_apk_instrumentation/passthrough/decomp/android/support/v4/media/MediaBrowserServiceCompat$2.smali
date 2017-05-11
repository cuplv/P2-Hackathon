.class Landroid/support/v4/media/MediaBrowserServiceCompat$2;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat;->notifyChildrenChangedInternal(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

.field final synthetic val$options:Landroid/os/Bundle;

.field final synthetic val$parentId:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 784
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$2;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$2;->val$parentId:Ljava/lang/String;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$2;->val$options:Landroid/os/Bundle;

    .line 784
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 21

    .line 787
    move-object/from16 v0, p0

    .line 787
    .local v2, "$r1":Landroid/support/v4/media/MediaBrowserServiceCompat;, ""
    iget-object v2, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$2;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    .line 787
    # getter for: Landroid/support/v4/media/MediaBrowserServiceCompat;->mConnections:Landroid/support/v4/util/ArrayMap;
    invoke-static {v2}, Landroid/support/v4/media/MediaBrowserServiceCompat;->access$500(Landroid/support/v4/media/MediaBrowserServiceCompat;)Landroid/support/v4/util/ArrayMap;

    move-result-object v3

    .line 787
    .local v3, "$r2":Landroid/support/v4/util/ArrayMap;, ""
    invoke-virtual {v3}, Landroid/support/v4/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 787
    .local v4, "$r3":Ljava/util/Set;, ""
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 787
    .local v5, "$r4":Ljava/util/Iterator;, ""
    :cond_10
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_72

    .line 787
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Landroid/os/IBinder;

    move-object v8, v9

    .line 788
    .local v8, "$r6":Landroid/os/IBinder;, ""
    move-object/from16 v0, p0

    .line 788
    iget-object v2, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$2;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    .line 788
    # getter for: Landroid/support/v4/media/MediaBrowserServiceCompat;->mConnections:Landroid/support/v4/util/ArrayMap;
    invoke-static {v2}, Landroid/support/v4/media/MediaBrowserServiceCompat;->access$500(Landroid/support/v4/media/MediaBrowserServiceCompat;)Landroid/support/v4/util/ArrayMap;

    move-result-object v3

    .line 788
    invoke-virtual {v3, v8}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;

    move-object v10, v11

    .line 789
    .local v10, "$r7":Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;, ""
    iget-object v12, v10, Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;->subscriptions:Ljava/util/HashMap;

    .local v12, "$r8":Ljava/util/HashMap;, ""
    move-object/from16 v0, p0

    .local v13, "$r9":Ljava/lang/String;, ""
    iget-object v13, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$2;->val$parentId:Ljava/lang/String;

    .line 789
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/util/List;

    move-object v14, v15

    .local v14, "$r10":Ljava/util/List;, ""
    if-eqz v14, :cond_10

    .line 791
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .line 791
    .local v16, "$r11":Ljava/util/Iterator;, ""
    :cond_42
    move-object/from16 v0, v16

    .line 791
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 791
    move-object/from16 v0, v16

    .line 791
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Landroid/os/Bundle;

    move-object/from16 v17, v18

    .line 792
    .local v17, "$r12":Landroid/os/Bundle;, ""
    move-object/from16 v0, p0

    .line 792
    .local v0, "$r13":Landroid/os/Bundle;, ""
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$2;->val$options:Landroid/os/Bundle;

    .line 792
    move-object/from16 v19, v0

    .line 792
    .end local v0    # "$r13":Landroid/os/Bundle;, ""
    .local v19, "$r13":Landroid/os/Bundle;, ""
    move-object/from16 v1, v17

    .line 792
    invoke-static {v0, v1}, Landroid/support/v4/media/MediaBrowserCompatUtils;->hasDuplicatedItems(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v6

    if-eqz v6, :cond_42

    .line 793
    move-object/from16 v0, p0

    .line 793
    iget-object v2, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$2;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$2;->val$parentId:Ljava/lang/String;

    .line 793
    move-object/from16 v0, v17

    .line 793
    # invokes: Landroid/support/v4/media/MediaBrowserServiceCompat;->performLoadChildren(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;Landroid/os/Bundle;)V
    invoke-static {v2, v13, v10, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat;->access$1000(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;Landroid/os/Bundle;)V

    goto :goto_10

    .line 799
    :cond_72
    return-void
    .end local v7    # "$r5":Ljava/lang/Object;, ""
    .end local v16    # "$r11":Ljava/util/Iterator;, ""
    .end local v3    # "$r2":Landroid/support/v4/util/ArrayMap;, ""
    .end local v5    # "$r4":Ljava/util/Iterator;, ""
    .end local v6    # "$z0":Z, ""
    .end local v14    # "$r10":Ljava/util/List;, ""
    .end local v13    # "$r9":Ljava/lang/String;, ""
    .end local v17    # "$r12":Landroid/os/Bundle;, ""
    .end local v2    # "$r1":Landroid/support/v4/media/MediaBrowserServiceCompat;, ""
    .end local v4    # "$r3":Ljava/util/Set;, ""
    .end local v8    # "$r6":Landroid/os/IBinder;, ""
    .end local v12    # "$r8":Ljava/util/HashMap;, ""
    .end local v19    # "$r13":Landroid/os/Bundle;, ""
    .end local v10    # "$r7":Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;, ""
.end method
