.class Landroid/support/v4/media/MediaBrowserServiceCompat$1;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat;->setSessionToken(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

.field final synthetic val$token:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .registers 3

    .line 724
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$1;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$1;->val$token:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 21

    .line 727
    move-object/from16 v0, p0

    .line 727
    .local v2, "$r2":Landroid/support/v4/media/MediaBrowserServiceCompat;, ""
    iget-object v2, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$1;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    .line 727
    # getter for: Landroid/support/v4/media/MediaBrowserServiceCompat;->mConnections:Landroid/support/v4/util/ArrayMap;
    invoke-static {v2}, Landroid/support/v4/media/MediaBrowserServiceCompat;->access$500(Landroid/support/v4/media/MediaBrowserServiceCompat;)Landroid/support/v4/util/ArrayMap;

    move-result-object v3

    .line 727
    .local v3, "$r3":Landroid/support/v4/util/ArrayMap;, ""
    invoke-virtual {v3}, Landroid/support/v4/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 727
    .local v4, "$r4":Ljava/util/Set;, ""
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 727
    .local v5, "$r5":Ljava/util/Iterator;, ""
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_83

    .line 727
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Landroid/os/IBinder;

    move-object v8, v9

    .line 728
    .local v8, "$r7":Landroid/os/IBinder;, ""
    move-object/from16 v0, p0

    .line 728
    iget-object v2, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$1;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    .line 728
    # getter for: Landroid/support/v4/media/MediaBrowserServiceCompat;->mConnections:Landroid/support/v4/util/ArrayMap;
    invoke-static {v2}, Landroid/support/v4/media/MediaBrowserServiceCompat;->access$500(Landroid/support/v4/media/MediaBrowserServiceCompat;)Landroid/support/v4/util/ArrayMap;

    move-result-object v3

    .line 728
    invoke-virtual {v3, v8}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;

    move-object v10, v11

    .line 730
    .local v10, "$r8":Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;, ""
    iget-object v12, v10, Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;->callbacks:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;

    .local v12, "$r9":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;, ""
    iget-object v13, v10, Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;->root:Landroid/support/v4/media/MediaBrowserServiceCompat$BrowserRoot;

    .line 730
    .local v13, "$r10":Landroid/support/v4/media/MediaBrowserServiceCompat$BrowserRoot;, ""
    :try_start_32
    invoke-virtual {v13}, Landroid/support/v4/media/MediaBrowserServiceCompat$BrowserRoot;->getRootId()Ljava/lang/String;

    move-result-object v14
    :try_end_36
    .catch Landroid/os/RemoteException; {:try_start_32 .. :try_end_36} :catch_46

    .local v14, "$r11":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v15, "$r12":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
    iget-object v15, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$1;->val$token:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v13, v10, Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;->root:Landroid/support/v4/media/MediaBrowserServiceCompat$BrowserRoot;

    .line 730
    :try_start_3c
    invoke-virtual {v13}, Landroid/support/v4/media/MediaBrowserServiceCompat$BrowserRoot;->getExtras()Landroid/os/Bundle;

    move-result-object v16

    .line 730
    .local v16, "$r13":Landroid/os/Bundle;, ""
    move-object/from16 v0, v16

    .line 730
    invoke-interface {v12, v14, v15, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;->onConnect(Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    :try_end_45
    .catch Landroid/os/RemoteException; {:try_start_3c .. :try_end_45} :catch_46

    goto :goto_10

    .line 732
    :catch_46
    move-exception v17

    .local v17, "$r1":Landroid/os/RemoteException;, ""
    new-instance v18, Ljava/lang/StringBuilder;

    .line 733
    .local v18, "$r14":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v18

    .line 733
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 733
    const-string v19, "Connection for "

    .line 733
    move-object/from16 v0, v18

    .line 733
    move-object/from16 v1, v19

    .line 733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    iget-object v14, v10, Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;->pkg:Ljava/lang/String;

    .line 733
    move-object/from16 v0, v18

    .line 733
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 733
    const-string v19, " is no longer valid."

    .line 733
    move-object/from16 v0, v18

    .line 733
    move-object/from16 v1, v19

    .line 733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 733
    move-object/from16 v0, v18

    .line 733
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 733
    const-string v19, "MediaBrowserServiceCompat"

    .line 733
    move-object/from16 v0, v19

    .line 733
    invoke-static {v0, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 734
    move-object/from16 v0, p0

    .line 734
    iget-object v2, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$1;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    .line 734
    # getter for: Landroid/support/v4/media/MediaBrowserServiceCompat;->mConnections:Landroid/support/v4/util/ArrayMap;
    invoke-static {v2}, Landroid/support/v4/media/MediaBrowserServiceCompat;->access$500(Landroid/support/v4/media/MediaBrowserServiceCompat;)Landroid/support/v4/util/ArrayMap;

    move-result-object v3

    .line 734
    invoke-virtual {v3, v8}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 737
    :cond_83
    return-void
    .end local v3    # "$r3":Landroid/support/v4/util/ArrayMap;, ""
    .end local v6    # "$z0":Z, ""
    .end local v18    # "$r14":Ljava/lang/StringBuilder;, ""
    .end local v15    # "$r12":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
    .end local v7    # "$r6":Ljava/lang/Object;, ""
    .end local v17    # "$r1":Landroid/os/RemoteException;, ""
    .end local v12    # "$r9":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;, ""
    .end local v13    # "$r10":Landroid/support/v4/media/MediaBrowserServiceCompat$BrowserRoot;, ""
    .end local v14    # "$r11":Ljava/lang/String;, ""
    .end local v8    # "$r7":Landroid/os/IBinder;, ""
    .end local v16    # "$r13":Landroid/os/Bundle;, ""
    .end local v2    # "$r2":Landroid/support/v4/media/MediaBrowserServiceCompat;, ""
    .end local v4    # "$r4":Ljava/util/Set;, ""
    .end local v5    # "$r5":Ljava/util/Iterator;, ""
    .end local v10    # "$r8":Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;, ""
.end method
