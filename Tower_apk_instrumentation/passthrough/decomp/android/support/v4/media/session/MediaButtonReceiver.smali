.class public Landroid/support/v4/media/session/MediaButtonReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MediaButtonReceiver.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 81
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static handleIntent(Landroid/support/v4/media/session/MediaSessionCompat;Landroid/content/Intent;)Landroid/view/KeyEvent;
    .registers 11
    .param p0, "mediaSessionCompat"    # Landroid/support/v4/media/session/MediaSessionCompat;
    .param p1, "intent"    # Landroid/content/Intent;

    if-eqz p0, :cond_18

    if-eqz p1, :cond_18

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    .line 133
    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 133
    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_18

    .line 133
    const-string v3, "android.intent.extra.KEY_EVENT"

    .line 133
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 141
    :cond_18
    const/4 v4, 0x0

    .line 141
    return-object v4

    .line 138
    :cond_1a
    const-string v3, "android.intent.extra.KEY_EVENT"

    .line 138
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    .local v5, "$r4":Landroid/os/Parcelable;, ""
    move-object v7, v5

    check-cast v7, Landroid/view/KeyEvent;

    move-object v6, v7

    .line 139
    .local v6, "$r5":Landroid/view/KeyEvent;, ""
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat;->getController()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v8

    .line 140
    .local v8, "$r6":Landroid/support/v4/media/session/MediaControllerCompat;, ""
    invoke-virtual {v8, v6}, Landroid/support/v4/media/session/MediaControllerCompat;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    return-object v6
    .end local v2    # "$z0":Z, ""
    .end local v8    # "$r6":Landroid/support/v4/media/session/MediaControllerCompat;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$r4":Landroid/os/Parcelable;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$r5":Landroid/view/KeyEvent;, ""
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 22
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 84
    new-instance v2, Landroid/content/Intent;

    .line 84
    .local v2, "$r4":Landroid/content/Intent;, ""
    const-string v3, "android.intent.action.MEDIA_BUTTON"

    .line 84
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    move-object/from16 v0, p1

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 85
    .local v4, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    move-object/from16 v0, p1

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 87
    .local v5, "$r6":Landroid/content/pm/PackageManager;, ""
    const/4 v7, 0x0

    .line 87
    invoke-virtual {v5, v2, v7}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    .local v6, "$r7":Ljava/util/List;, ""
    move-object v8, v6

    .line 88
    .local v8, "$r8":Ljava/util/List;, ""
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_2c

    .line 90
    const-string v3, "android.media.browse.MediaBrowserService"

    .line 90
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    const/4 v7, 0x0

    .line 91
    invoke-virtual {v5, v2, v7}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    .line 93
    :cond_2c
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3a

    .line 94
    new-instance v10, Ljava/lang/IllegalStateException;

    .line 94
    .local v10, "$r9":Ljava/lang/IllegalStateException;, ""
    const-string v3, "Could not find any Service that handles android.intent.action.MEDIA_BUTTON or a media browser service implementation"

    .line 94
    invoke-direct {v10, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 96
    :cond_3a
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    .local v11, "$i0":I, ""
    const/4 v7, 0x1

    if-eq v11, v7, :cond_6c

    .line 97
    new-instance v10, Ljava/lang/IllegalStateException;

    new-instance v12, Ljava/lang/StringBuilder;

    .line 97
    .local v12, "$r10":Ljava/lang/StringBuilder;, ""
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v3, "Expected 1 Service that handles "

    .line 97
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 97
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 97
    const-string v3, ", found "

    .line 97
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 97
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    .line 97
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 97
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-direct {v10, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 100
    :cond_6c
    const/4 v7, 0x0

    .line 100
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .local v13, "$r11":Ljava/lang/Object;, ""
    move-object/from16 v15, v13

    check-cast v15, Landroid/content/pm/ResolveInfo;

    move-object/from16 v14, v15

    .line 101
    .local v14, "$r12":Landroid/content/pm/ResolveInfo;, ""
    new-instance v16, Landroid/content/ComponentName;

    .local v16, "$r3":Landroid/content/ComponentName;, ""
    iget-object v0, v14, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .local v0, "$r13":Landroid/content/pm/ServiceInfo;, ""
    move-object/from16 v17, v0

    .end local v0    # "$r13":Landroid/content/pm/ServiceInfo;, ""
    .local v17, "$r13":Landroid/content/pm/ServiceInfo;, ""
    iget-object v4, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v0, v14, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .end local v17    # "$r13":Landroid/content/pm/ServiceInfo;, ""
    .local v0, "$r13":Landroid/content/pm/ServiceInfo;, ""
    move-object/from16 v17, v0

    .end local v0    # "$r13":Landroid/content/pm/ServiceInfo;, ""
    .local v17, "$r13":Landroid/content/pm/ServiceInfo;, ""
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .local v0, "$r14":Ljava/lang/String;, ""
    move-object/from16 v18, v0

    .line 101
    .end local v0    # "$r14":Ljava/lang/String;, ""
    .local v18, "$r14":Ljava/lang/String;, ""
    move-object/from16 v0, v16

    .line 101
    move-object/from16 v1, v18

    .line 101
    invoke-direct {v0, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    move-object/from16 v0, p2

    .line 103
    move-object/from16 v1, v16

    .line 103
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 104
    move-object/from16 v0, p1

    .line 104
    move-object/from16 v1, p2

    .line 104
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 105
    return-void
    .end local v2    # "$r4":Landroid/content/Intent;, ""
    .end local v14    # "$r12":Landroid/content/pm/ResolveInfo;, ""
    .end local v11    # "$i0":I, ""
    .end local v16    # "$r3":Landroid/content/ComponentName;, ""
    .end local v10    # "$r9":Ljava/lang/IllegalStateException;, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v12    # "$r10":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r7":Ljava/util/List;, ""
    .end local v9    # "$z0":Z, ""
    .end local v17    # "$r13":Landroid/content/pm/ServiceInfo;, ""
    .end local v18    # "$r14":Ljava/lang/String;, ""
    .end local v5    # "$r6":Landroid/content/pm/PackageManager;, ""
    .end local v8    # "$r8":Ljava/util/List;, ""
    .end local v13    # "$r11":Ljava/lang/Object;, ""
.end method
