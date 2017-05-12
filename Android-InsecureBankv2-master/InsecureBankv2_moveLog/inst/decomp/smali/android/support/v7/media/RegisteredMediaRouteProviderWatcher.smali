.class final Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;
.super Ljava/lang/Object;
.source "RegisteredMediaRouteProviderWatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher$Callback;,
        Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher$2;,
        Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher$1;
    }
.end annotation


# instance fields
.field private final mCallback:Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher$Callback;

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private final mProviders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/media/RegisteredMediaRouteProvider;",
            ">;"
        }
    .end annotation
.end field

.field private mRunning:Z

.field private final mScanPackagesReceiver:Landroid/content/BroadcastReceiver;

.field private final mScanPackagesRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher$Callback;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callback"    # Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher$Callback;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .local v0, "$r4":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->mProviders:Ljava/util/ArrayList;

    .line 139
    new-instance v1, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher$1;

    .line 139
    .local v1, "$r5":Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher$1;, ""
    invoke-direct {v1, p0}, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher$1;-><init>(Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;)V

    iput-object v1, p0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->mScanPackagesReceiver:Landroid/content/BroadcastReceiver;

    .line 146
    new-instance v2, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher$2;

    .line 146
    .local v2, "$r6":Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher$2;, ""
    invoke-direct {v2, p0}, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher$2;-><init>(Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;)V

    iput-object v2, p0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->mScanPackagesRunnable:Ljava/lang/Runnable;

    .line 49
    iput-object p1, p0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->mContext:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->mCallback:Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher$Callback;

    .line 51
    new-instance v3, Landroid/os/Handler;

    .line 51
    .local v3, "$r7":Landroid/os/Handler;, ""
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, p0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->mHandler:Landroid/os/Handler;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .local v4, "$r3":Landroid/content/pm/PackageManager;, ""
    iput-object v4, p0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 53
    return-void
    .end local v0    # "$r4":Ljava/util/ArrayList;, ""
    .end local v4    # "$r3":Landroid/content/pm/PackageManager;, ""
    .end local v3    # "$r7":Landroid/os/Handler;, ""
    .end local v2    # "$r6":Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher$2;, ""
    .end local v1    # "$r5":Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher$1;, ""
.end method

.method static synthetic access$000(Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;

    .line 38
    invoke-direct {p0}, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->scanPackages()V

    return-void
.end method

.method private findProvider(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "className"    # Ljava/lang/String;

    .line 129
    iget-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->mProviders:Ljava/util/ArrayList;

    .line 129
    .local v0, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 130
    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_0
    if-ge v2, v1, :cond_1

    .line 131
    iget-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->mProviders:Ljava/util/ArrayList;

    .line 131
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v7/media/RegisteredMediaRouteProvider;

    move-object v4, v5

    .line 132
    .local v4, "$r5":Landroid/support/v7/media/RegisteredMediaRouteProvider;, ""
    invoke-virtual {v4, p1, p2}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->hasComponentName(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_0

    .line 136
    return v2

    .line 130
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, -0x1

    return v7
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v4    # "$r5":Landroid/support/v7/media/RegisteredMediaRouteProvider;, ""
    .end local v1    # "$i0":I, ""
    .end local v6    # "$z0":Z, ""
    .end local v0    # "$r3":Ljava/util/ArrayList;, ""
.end method

.method private scanPackages()V
    .locals 25

    .line 89
    move-object/from16 v0, p0

    .line 89
    .local v3, "$z0":Z, ""
    iget-boolean v3, v0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->mRunning:Z

    if-nez v3, :cond_0

    .line 126
    return-void

    .line 95
    :cond_0
    const/4 v4, 0x0

    .line 96
    .local v4, "$i0":I, ""
    new-instance v5, Landroid/content/Intent;

    .line 96
    .local v5, "$r1":Landroid/content/Intent;, ""
    const-string v6, "android.media.MediaRouteProviderService"

    .line 96
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    move-object/from16 v0, p0

    .line 97
    .local v7, "$r5":Landroid/content/pm/PackageManager;, ""
    iget-object v7, v0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 97
    const/4 v9, 0x0

    .line 97
    invoke-virtual {v7, v5, v9}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    .line 97
    .local v8, "$r6":Ljava/util/List;, ""
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 97
    .local v10, "$r7":Ljava/util/Iterator;, ""
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 97
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "$r8":Ljava/lang/Object;, ""
    move-object v13, v11

    check-cast v13, Landroid/content/pm/ResolveInfo;

    move-object v12, v13

    .line 98
    .local v12, "$r9":Landroid/content/pm/ResolveInfo;, ""
    iget-object v14, v12, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .local v14, "$r2":Landroid/content/pm/ServiceInfo;, ""
    if-eqz v14, :cond_1

    .line 100
    iget-object v15, v14, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .local v15, "$r3":Ljava/lang/String;, ""
    iget-object v0, v14, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .local v0, "$r4":Ljava/lang/String;, ""
    move-object/from16 v16, v0

    .line 100
    .end local v0    # "$r4":Ljava/lang/String;, ""
    .local v16, "$r4":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .line 100
    move-object/from16 v1, v16

    .line 100
    invoke-direct {v0, v15, v1}, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->findProvider(Ljava/lang/String;Ljava/lang/String;)I

    move-result v17

    .local v17, "$i1":I, ""
    if-gez v17, :cond_2

    .line 102
    new-instance v18, Landroid/support/v7/media/RegisteredMediaRouteProvider;

    .local v18, "$r10":Landroid/support/v7/media/RegisteredMediaRouteProvider;, ""
    move-object/from16 v0, p0

    .local v0, "$r11":Landroid/content/Context;, ""
    iget-object v0, v0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->mContext:Landroid/content/Context;

    move-object/from16 v19, v0

    .end local v0    # "$r11":Landroid/content/Context;, ""
    .local v19, "$r11":Landroid/content/Context;, ""
    new-instance v20, Landroid/content/ComponentName;

    .local v20, "$r12":Landroid/content/ComponentName;, ""
    iget-object v15, v14, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v0, v14, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .end local v16    # "$r4":Ljava/lang/String;, ""
    .local v0, "$r4":Ljava/lang/String;, ""
    move-object/from16 v16, v0

    .line 102
    .end local v0    # "$r4":Ljava/lang/String;, ""
    .local v16, "$r4":Ljava/lang/String;, ""
    move-object/from16 v0, v20

    .line 102
    move-object/from16 v1, v16

    .line 102
    invoke-direct {v0, v15, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    move-object/from16 v0, v18

    .line 102
    move-object/from16 v1, v19

    .line 102
    move-object/from16 v2, v20

    .line 102
    invoke-direct {v0, v1, v2}, Landroid/support/v7/media/RegisteredMediaRouteProvider;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 105
    move-object/from16 v0, v18

    .line 105
    invoke-virtual {v0}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->start()V

    .line 106
    move-object/from16 v0, p0

    .line 106
    .local v0, "$r13":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->mProviders:Ljava/util/ArrayList;

    .line 106
    move-object/from16 v21, v0

    .line 106
    .end local v0    # "$r13":Ljava/util/ArrayList;, ""
    .local v21, "$r13":Ljava/util/ArrayList;, ""
    move-object/from16 v1, v18

    .line 106
    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 107
    move-object/from16 v0, p0

    .line 107
    .local v0, "$r14":Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher$Callback;, ""
    iget-object v0, v0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->mCallback:Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher$Callback;

    .line 107
    move-object/from16 v22, v0

    .line 107
    .end local v0    # "$r14":Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher$Callback;, ""
    .local v22, "$r14":Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher$Callback;, ""
    move-object/from16 v1, v18

    .line 107
    invoke-interface {v0, v1}, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher$Callback;->addProvider(Landroid/support/v7/media/MediaRouteProvider;)V

    add-int/lit8 v4, v4, 0x1

    .line 108
    goto :goto_0

    :cond_2
    move/from16 v0, v17

    if-lt v0, v4, :cond_1

    .line 109
    move-object/from16 v0, p0

    .line 109
    .end local v21    # "$r13":Ljava/util/ArrayList;, ""
    .local v0, "$r13":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->mProviders:Ljava/util/ArrayList;

    .line 109
    move-object/from16 v21, v0

    .line 109
    .end local v0    # "$r13":Ljava/util/ArrayList;, ""
    .local v21, "$r13":Ljava/util/ArrayList;, ""
    move/from16 v1, v17

    .line 109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v23, v11

    check-cast v23, Landroid/support/v7/media/RegisteredMediaRouteProvider;

    move-object/from16 v18, v23

    .line 110
    move-object/from16 v0, v18

    .line 110
    invoke-virtual {v0}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->start()V

    .line 111
    move-object/from16 v0, v18

    .line 111
    invoke-virtual {v0}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->rebindIfDisconnected()V

    .line 112
    move-object/from16 v0, p0

    .line 112
    .end local v21    # "$r13":Ljava/util/ArrayList;, ""
    .local v0, "$r13":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->mProviders:Ljava/util/ArrayList;

    .line 112
    move-object/from16 v21, v0

    .line 112
    .end local v0    # "$r13":Ljava/util/ArrayList;, ""
    .local v21, "$r13":Ljava/util/ArrayList;, ""
    move/from16 v1, v17

    .line 112
    invoke-static {v0, v1, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_0

    .line 118
    :cond_3
    move-object/from16 v0, p0

    .line 118
    .end local v21    # "$r13":Ljava/util/ArrayList;, ""
    .local v0, "$r13":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->mProviders:Ljava/util/ArrayList;

    .line 118
    move-object/from16 v21, v0

    .line 118
    .end local v0    # "$r13":Ljava/util/ArrayList;, ""
    .local v21, "$r13":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v17

    move/from16 v0, v17

    if-ge v4, v0, :cond_4

    .line 119
    move-object/from16 v0, p0

    .line 119
    .end local v21    # "$r13":Ljava/util/ArrayList;, ""
    .local v0, "$r13":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->mProviders:Ljava/util/ArrayList;

    .line 119
    move-object/from16 v21, v0

    .line 119
    .end local v0    # "$r13":Ljava/util/ArrayList;, ""
    .local v21, "$r13":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v17

    add-int/lit8 v17, v17, -0x1

    :goto_1
    move/from16 v0, v17

    if-lt v0, v4, :cond_4

    .line 120
    move-object/from16 v0, p0

    .line 120
    .end local v21    # "$r13":Ljava/util/ArrayList;, ""
    .local v0, "$r13":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->mProviders:Ljava/util/ArrayList;

    .line 120
    move-object/from16 v21, v0

    .line 120
    .end local v0    # "$r13":Ljava/util/ArrayList;, ""
    .local v21, "$r13":Ljava/util/ArrayList;, ""
    move/from16 v1, v17

    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v24, v11

    check-cast v24, Landroid/support/v7/media/RegisteredMediaRouteProvider;

    move-object/from16 v18, v24

    .line 121
    move-object/from16 v0, p0

    .line 121
    .end local v22    # "$r14":Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher$Callback;, ""
    .local v0, "$r14":Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher$Callback;, ""
    iget-object v0, v0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->mCallback:Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher$Callback;

    .line 121
    move-object/from16 v22, v0

    .line 121
    .end local v0    # "$r14":Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher$Callback;, ""
    .local v22, "$r14":Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher$Callback;, ""
    move-object/from16 v1, v18

    .line 121
    invoke-interface {v0, v1}, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher$Callback;->removeProvider(Landroid/support/v7/media/MediaRouteProvider;)V

    .line 122
    move-object/from16 v0, p0

    .line 122
    .end local v21    # "$r13":Ljava/util/ArrayList;, ""
    .local v0, "$r13":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->mProviders:Ljava/util/ArrayList;

    .line 122
    move-object/from16 v21, v0

    .line 122
    .end local v0    # "$r13":Ljava/util/ArrayList;, ""
    .local v21, "$r13":Ljava/util/ArrayList;, ""
    move-object/from16 v1, v18

    .line 122
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 123
    move-object/from16 v0, v18

    .line 123
    invoke-virtual {v0}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->stop()V

    .line 119
    add-int/lit8 v17, v17, -0x1

    goto :goto_1

    :cond_4
    return-void
    .end local v7    # "$r5":Landroid/content/pm/PackageManager;, ""
    .end local v5    # "$r1":Landroid/content/Intent;, ""
    .end local v8    # "$r6":Ljava/util/List;, ""
    .end local v15    # "$r3":Ljava/lang/String;, ""
    .end local v21    # "$r13":Ljava/util/ArrayList;, ""
    .end local v22    # "$r14":Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher$Callback;, ""
    .end local v20    # "$r12":Landroid/content/ComponentName;, ""
    .end local v12    # "$r9":Landroid/content/pm/ResolveInfo;, ""
    .end local v16    # "$r4":Ljava/lang/String;, ""
    .end local v19    # "$r11":Landroid/content/Context;, ""
    .end local v4    # "$i0":I, ""
    .end local v14    # "$r2":Landroid/content/pm/ServiceInfo;, ""
    .end local v11    # "$r8":Ljava/lang/Object;, ""
    .end local v18    # "$r10":Landroid/support/v7/media/RegisteredMediaRouteProvider;, ""
    .end local v10    # "$r7":Ljava/util/Iterator;, ""
    .end local v17    # "$i1":I, ""
    .end local v3    # "$z0":Z, ""
.end method


# virtual methods
.method public start()V
    .locals 9

    .line 56
    iget-boolean v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->mRunning:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->mRunning:Z

    .line 59
    new-instance v2, Landroid/content/IntentFilter;

    .line 59
    .local v2, "$r1":Landroid/content/IntentFilter;, ""
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 60
    const-string v3, "android.intent.action.PACKAGE_ADDED"

    .line 60
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 61
    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    .line 61
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 62
    const-string v3, "android.intent.action.PACKAGE_CHANGED"

    .line 62
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 63
    const-string v3, "android.intent.action.PACKAGE_REPLACED"

    .line 63
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    const-string v3, "android.intent.action.PACKAGE_RESTARTED"

    .line 64
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 65
    const-string v3, "package"

    .line 65
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 66
    iget-object v4, p0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->mContext:Landroid/content/Context;

    .local v4, "$r3":Landroid/content/Context;, ""
    iget-object v5, p0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->mScanPackagesReceiver:Landroid/content/BroadcastReceiver;

    .local v5, "$r4":Landroid/content/BroadcastReceiver;, ""
    iget-object v6, p0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->mHandler:Landroid/os/Handler;

    .line 66
    .local v6, "$r2":Landroid/os/Handler;, ""
    const/4 v7, 0x0

    .line 66
    invoke-virtual {v4, v5, v2, v7, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 70
    iget-object v6, p0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->mHandler:Landroid/os/Handler;

    iget-object v8, p0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->mScanPackagesRunnable:Ljava/lang/Runnable;

    .line 70
    .local v8, "$r5":Ljava/lang/Runnable;, ""
    invoke-virtual {v6, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    :cond_0
    return-void
    .end local v6    # "$r2":Landroid/os/Handler;, ""
    .end local v2    # "$r1":Landroid/content/IntentFilter;, ""
    .end local v4    # "$r3":Landroid/content/Context;, ""
    .end local v5    # "$r4":Landroid/content/BroadcastReceiver;, ""
    .end local v8    # "$r5":Ljava/lang/Runnable;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public stop()V
    .locals 11

    .line 75
    iget-boolean v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->mRunning:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->mRunning:Z

    .line 78
    iget-object v2, p0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->mContext:Landroid/content/Context;

    .local v2, "$r1":Landroid/content/Context;, ""
    iget-object v3, p0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->mScanPackagesReceiver:Landroid/content/BroadcastReceiver;

    .line 78
    .local v3, "$r2":Landroid/content/BroadcastReceiver;, ""
    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 79
    iget-object v4, p0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->mHandler:Landroid/os/Handler;

    .local v4, "$r3":Landroid/os/Handler;, ""
    iget-object v5, p0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->mScanPackagesRunnable:Ljava/lang/Runnable;

    .line 79
    .local v5, "$r4":Ljava/lang/Runnable;, ""
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 82
    iget-object v6, p0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->mProviders:Ljava/util/ArrayList;

    .line 82
    .local v6, "$r5":Ljava/util/ArrayList;, ""
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    .local v7, "$i0":I, ""
    add-int/lit8 v7, v7, -0x1

    :goto_0
    if-ltz v7, :cond_0

    .line 83
    iget-object v6, p0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->mProviders:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r6":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Landroid/support/v7/media/RegisteredMediaRouteProvider;

    move-object v9, v10

    .line 83
    .local v9, "$r7":Landroid/support/v7/media/RegisteredMediaRouteProvider;, ""
    invoke-virtual {v9}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->stop()V

    .line 82
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    .line 86
    :cond_0
    return-void
    .end local v7    # "$i0":I, ""
    .end local v4    # "$r3":Landroid/os/Handler;, ""
    .end local v5    # "$r4":Ljava/lang/Runnable;, ""
    .end local v6    # "$r5":Ljava/util/ArrayList;, ""
    .end local v9    # "$r7":Landroid/support/v7/media/RegisteredMediaRouteProvider;, ""
    .end local v2    # "$r1":Landroid/content/Context;, ""
    .end local v3    # "$r2":Landroid/content/BroadcastReceiver;, ""
    .end local v0    # "$z0":Z, ""
    .end local v8    # "$r6":Ljava/lang/Object;, ""
.end method
