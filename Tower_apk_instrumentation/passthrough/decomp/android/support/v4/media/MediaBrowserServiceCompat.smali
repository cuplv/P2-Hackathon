.class public abstract Landroid/support/v4/media/MediaBrowserServiceCompat;
.super Landroid/app/Service;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksApi21;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$BrowserRoot;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$4;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$3;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$Result;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$2;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$1;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImplApi21;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImpl;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImplApi23;
    }
.end annotation


# static fields
.field private static final DBG:Z = false

.field public static final KEY_MEDIA_ITEM:Ljava/lang/String; = "media_item"

.field private static final RESULT_FLAG_OPTION_NOT_HANDLED:I = 0x1

.field public static final SERVICE_INTERFACE:Ljava/lang/String; = "android.media.browse.MediaBrowserService"

.field private static final TAG:Ljava/lang/String; = "MediaBrowserServiceCompat"


# instance fields
.field private final mConnections:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Landroid/os/IBinder;",
            "Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;

.field private mImpl:Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImpl;

.field mSession:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 73
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 98
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    .line 98
    .local v0, "$r1":Landroid/support/v4/util/ArrayMap;, ""
    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->mConnections:Landroid/support/v4/util/ArrayMap;

    .line 99
    new-instance v1, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;

    .line 99
    .local v1, "$r2":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;, ""
    const/4 v2, 0x0

    .line 99
    invoke-direct {v1, p0, v2}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Landroid/support/v4/media/MediaBrowserServiceCompat$1;)V

    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->mHandler:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;

    .line 947
    return-void
    .end local v1    # "$r2":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;, ""
    .end local v0    # "$r1":Landroid/support/v4/util/ArrayMap;, ""
.end method

.method static synthetic access$100(Landroid/support/v4/media/MediaBrowserServiceCompat;)Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/media/MediaBrowserServiceCompat;

    .line 73
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->mHandler:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;

    .local v0, "r1":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;, ""
.end method

.method static synthetic access$1000(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;Landroid/os/Bundle;)V
    .registers 4
    .param p0, "x0"    # Landroid/support/v4/media/MediaBrowserServiceCompat;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;
    .param p3, "x3"    # Landroid/os/Bundle;

    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserServiceCompat;->performLoadChildren(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$400(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/String;I)Z
    .registers 4
    .param p0, "x0"    # Landroid/support/v4/media/MediaBrowserServiceCompat;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # I

    .line 73
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat;->isValidPackage(Ljava/lang/String;I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic access$500(Landroid/support/v4/media/MediaBrowserServiceCompat;)Landroid/support/v4/util/ArrayMap;
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/media/MediaBrowserServiceCompat;

    .line 73
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->mConnections:Landroid/support/v4/util/ArrayMap;

    .local v0, "r1":Landroid/support/v4/util/ArrayMap;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/util/ArrayMap;, ""
.end method

.method static synthetic access$700(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;Landroid/os/Bundle;)V
    .registers 4
    .param p0, "x0"    # Landroid/support/v4/media/MediaBrowserServiceCompat;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;
    .param p3, "x3"    # Landroid/os/Bundle;

    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserServiceCompat;->addSubscription(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$800(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;Landroid/os/Bundle;)Z
    .registers 5
    .param p0, "x0"    # Landroid/support/v4/media/MediaBrowserServiceCompat;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;
    .param p3, "x3"    # Landroid/os/Bundle;

    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserServiceCompat;->removeSubscription(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;Landroid/os/Bundle;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic access$900(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V
    .registers 3
    .param p0, "x0"    # Landroid/support/v4/media/MediaBrowserServiceCompat;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Landroid/support/v4/os/ResultReceiver;

    .line 73
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat;->performLoadItem(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V

    return-void
.end method

.method private addSubscription(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;Landroid/os/Bundle;)V
    .registers 13
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "connection"    # Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;
    .param p3, "options"    # Landroid/os/Bundle;

    .line 826
    iget-object v0, p2, Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;->subscriptions:Ljava/util/HashMap;

    .line 826
    .local v0, "$r4":Ljava/util/HashMap;, ""
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r5":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    move-object v2, v3

    .local v2, "$r6":Ljava/util/List;, ""
    if-nez v2, :cond_12

    .line 828
    new-instance v4, Ljava/util/ArrayList;

    .local v4, "r9":Ljava/util/ArrayList;, ""
    move-object v2, v4

    .line 828
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 830
    :cond_12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 830
    .local v5, "$r7":Ljava/util/Iterator;, ""
    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_2b

    .line 830
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/os/Bundle;

    move-object v7, v8

    .line 831
    .local v7, "$r8":Landroid/os/Bundle;, ""
    invoke-static {p3, v7}, Landroid/support/v4/media/MediaBrowserCompatUtils;->areSameOptions(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 839
    return-void

    .line 835
    :cond_2b
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 836
    iget-object v0, p2, Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;->subscriptions:Ljava/util/HashMap;

    .line 836
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserServiceCompat;->performLoadChildren(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;Landroid/os/Bundle;)V

    return-void
    .end local v7    # "$r8":Landroid/os/Bundle;, ""
    .end local v5    # "$r7":Ljava/util/Iterator;, ""
    .end local v6    # "$z0":Z, ""
    .end local v2    # "$r6":Ljava/util/List;, ""
    .end local v0    # "$r4":Ljava/util/HashMap;, ""
    .end local v1    # "$r5":Ljava/lang/Object;, ""
    .end local v4    # "r9":Ljava/util/ArrayList;, ""
.end method

.method private applyOptions(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .registers 9
    .param p2, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation

    .line 908
    const-string v1, "android.media.browse.extra.PAGE"

    .line 908
    const/4 v2, -0x1

    .line 908
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 909
    .local v0, "$i1":I, ""
    const-string v1, "android.media.browse.extra.PAGE_SIZE"

    .line 909
    const/4 v2, -0x1

    .line 909
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .local v3, "$i2":I, ""
    const/4 v2, -0x1

    if-ne v0, v2, :cond_15

    const/4 v2, -0x1

    if-ne v3, v2, :cond_15

    .line 921
    return-object p1

    .line 913
    :cond_15
    add-int/lit8 v4, v0, -0x1

    .local v4, "$i0":I, ""
    mul-int v4, v3, v4

    .line 914
    add-int v5, v4, v3

    .local v5, "$i3":I, ""
    const/4 v2, 0x1

    if-lt v0, v2, :cond_27

    const/4 v2, 0x1

    if-lt v3, v2, :cond_27

    .line 915
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v4, v0, :cond_2c

    .line 916
    :cond_27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .local p1, "$r2":Ljava/util/List;, ""
    return-object p1

    .line 918
    :cond_2c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v5, v0, :cond_36

    .line 919
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    .line 921
    :cond_36
    invoke-interface {p1, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
    .end local v5    # "$i3":I, ""
    .end local p1    # "$r2":Ljava/util/List;, ""
    .end local v3    # "$i2":I, ""
    .end local v0    # "$i1":I, ""
    .end local v4    # "$i0":I, ""
.end method

.method private isValidPackage(Ljava/lang/String;I)Z
    .registers 9
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I

    if-nez p1, :cond_4

    .line 818
    const/4 v0, 0x0

    .line 818
    return v0

    .line 810
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserServiceCompat;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 811
    .local v1, "$r2":Landroid/content/pm/PackageManager;, ""
    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    .line 812
    .local v2, "$r3":[Ljava/lang/String;, ""
    array-length p2, v2

    .line 813
    .local p2, "$i0":I, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_e
    if-ge v3, p2, :cond_1d

    .line 814
    aget-object v4, v2, v3

    .line 814
    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_1a

    const/4 v0, 0x1

    return v0

    .line 813
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_1d
    const/4 v0, 0x0

    return v0
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r2":Landroid/content/pm/PackageManager;, ""
    .end local p2    # "$i0":I, ""
    .end local v5    # "$z0":Z, ""
    .end local v2    # "$r3":[Ljava/lang/String;, ""
    .end local v3    # "$i1":I, ""
.end method

.method private notifyChildrenChangedInternal(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 7
    .param p1, "parentId"    # Ljava/lang/String;
    .param p2, "options"    # Landroid/os/Bundle;

    if-nez p1, :cond_a

    .line 782
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 782
    .local v0, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "parentId cannot be null in notifyChildrenChanged"

    .line 782
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 784
    :cond_a
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->mHandler:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;

    .local v2, "$r4":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;, ""
    new-instance v3, Landroid/support/v4/media/MediaBrowserServiceCompat$2;

    .line 784
    .local v3, "$r5":Landroid/support/v4/media/MediaBrowserServiceCompat$2;, ""
    invoke-direct {v3, p0, p1, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat$2;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 784
    invoke-virtual {v2, v3}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;->post(Ljava/lang/Runnable;)Z

    .line 801
    return-void
    .end local v3    # "$r5":Landroid/support/v4/media/MediaBrowserServiceCompat$2;, ""
    .end local v0    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v2    # "$r4":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;, ""
.end method

.method private performLoadChildren(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;Landroid/os/Bundle;)V
    .registers 16
    .param p1, "parentId"    # Ljava/lang/String;
    .param p2, "connection"    # Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;
    .param p3, "options"    # Landroid/os/Bundle;

    .line 869
    new-instance v6, Landroid/support/v4/media/MediaBrowserServiceCompat$3;

    .line 869
    .local v6, "$r4":Landroid/support/v4/media/MediaBrowserServiceCompat$3;, ""
    move-object v0, v6

    .line 869
    move-object v1, p0

    .line 869
    move-object v2, p1

    .line 869
    move-object v3, p2

    .line 869
    move-object v4, p1

    .line 869
    move-object v5, p3

    .line 869
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/MediaBrowserServiceCompat$3;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;Ljava/lang/String;Landroid/os/Bundle;)V

    if-nez p3, :cond_3b

    .line 895
    invoke-virtual {p0, p1, v6}, Landroid/support/v4/media/MediaBrowserServiceCompat;->onLoadChildren(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$Result;)V

    .line 900
    :goto_10
    invoke-virtual {v6}, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->isDone()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_3f

    .line 901
    new-instance v8, Ljava/lang/IllegalStateException;

    .local v8, "$r5":Ljava/lang/IllegalStateException;, ""
    new-instance v9, Ljava/lang/StringBuilder;

    .line 901
    .local v9, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 901
    const-string v10, "onLoadChildren must call detach() or sendResult() before returning for package="

    .line 901
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v11, p2, Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;->pkg:Ljava/lang/String;

    .line 901
    .local v11, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 901
    const-string v10, " id="

    .line 901
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 901
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 901
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 901
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-direct {v8, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 897
    :cond_3b
    invoke-virtual {p0, p1, v6, p3}, Landroid/support/v4/media/MediaBrowserServiceCompat;->onLoadChildren(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;)V

    goto :goto_10

    .line 904
    :cond_3f
    return-void
    .end local v11    # "$r7":Ljava/lang/String;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v7    # "$z0":Z, ""
    .end local v9    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$r5":Ljava/lang/IllegalStateException;, ""
    .end local v6    # "$r4":Landroid/support/v4/media/MediaBrowserServiceCompat$3;, ""
.end method

.method private performLoadItem(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V
    .registers 8
    .param p1, "itemId"    # Ljava/lang/String;
    .param p2, "receiver"    # Landroid/support/v4/os/ResultReceiver;

    .line 925
    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$4;

    .line 925
    .local v0, "$r3":Landroid/support/v4/media/MediaBrowserServiceCompat$4;, ""
    invoke-direct {v0, p0, p1, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat$4;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    .line 935
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat;->onLoadItem(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$Result;)V

    .line 937
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->isDone()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_27

    .line 938
    new-instance v2, Ljava/lang/IllegalStateException;

    .local v2, "$r4":Ljava/lang/IllegalStateException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 938
    .local v3, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 938
    const-string v4, "onLoadItem must call detach() or sendResult() before returning for id="

    .line 938
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 938
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 938
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 938
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_27
    return-void
    .end local v2    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r3":Landroid/support/v4/media/MediaBrowserServiceCompat$4;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$r5":Ljava/lang/StringBuilder;, ""
.end method

.method private removeSubscription(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;Landroid/os/Bundle;)Z
    .registers 15
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "connection"    # Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;
    .param p3, "options"    # Landroid/os/Bundle;

    .line 845
    const/4 v0, 0x0

    .line 846
    .local v0, "$z0":Z, ""
    iget-object v1, p2, Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;->subscriptions:Ljava/util/HashMap;

    .line 846
    .local v1, "$r4":Ljava/util/HashMap;, ""
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r5":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Ljava/util/List;

    move-object v3, v4

    .local v3, "$r6":Ljava/util/List;, ""
    if-eqz v3, :cond_35

    .line 848
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 848
    .local v5, "$r7":Ljava/util/Iterator;, ""
    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    .local v6, "$z1":Z, ""
    if-eqz v6, :cond_29

    .line 848
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/os/Bundle;

    move-object v7, v8

    .line 849
    .local v7, "$r8":Landroid/os/Bundle;, ""
    invoke-static {p3, v7}, Landroid/support/v4/media/MediaBrowserCompatUtils;->areSameOptions(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 850
    const/4 v0, 0x1

    .line 851
    invoke-interface {v3, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 855
    :cond_29
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    .local v9, "$i0":I, ""
    if-nez v9, :cond_37

    .line 856
    iget-object v1, p2, Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;->subscriptions:Ljava/util/HashMap;

    .line 856
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    return v0

    :cond_35
    const/4 v10, 0x0

    return v10

    :cond_37
    return v0
    .end local v1    # "$r4":Ljava/util/HashMap;, ""
    .end local v2    # "$r5":Ljava/lang/Object;, ""
    .end local v7    # "$r8":Landroid/os/Bundle;, ""
    .end local v6    # "$z1":Z, ""
    .end local v3    # "$r6":Ljava/util/List;, ""
    .end local v5    # "$r7":Ljava/util/Iterator;, ""
    .end local v9    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 4
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "writer"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 618
    return-void
.end method

.method public getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 746
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->mSession:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .local v0, "r1":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
.end method

.method public notifyChildrenChanged(Ljava/lang/String;)V
    .registers 3
    .param p1, "parentId"    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 758
    const/4 v0, 0x0

    .line 758
    invoke-direct {p0, p1, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat;->notifyChildrenChangedInternal(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 759
    return-void
.end method

.method public notifyChildrenChanged(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5
    .param p1, "parentId"    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "options"    # Landroid/os/Bundle;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_a

    .line 775
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 775
    .local v0, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "options cannot be null in notifyChildrenChanged"

    .line 775
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 777
    :cond_a
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat;->notifyChildrenChangedInternal(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 778
    return-void
    .end local v0    # "$r3":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4
    .param p1, "intent"    # Landroid/content/Intent;

    .line 613
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->mImpl:Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImpl;

    .line 613
    .local v0, "$r3":Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImpl;, ""
    invoke-interface {v0, p1}, Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImpl;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v1

    .local v1, "$r2":Landroid/os/IBinder;, ""
    return-object v1
    .end local v0    # "$r3":Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImpl;, ""
    .end local v1    # "$r2":Landroid/os/IBinder;, ""
.end method

.method public onCreate()V
    .registers 7

    .line 600
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 601
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x17

    if-lt v0, v1, :cond_16

    .line 602
    new-instance v2, Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;

    .line 602
    .local v2, "$r1":Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;, ""
    invoke-direct {v2, p0}, Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V

    iput-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->mImpl:Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImpl;

    .line 608
    :goto_10
    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->mImpl:Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImpl;

    .line 608
    .local v3, "$r2":Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImpl;, ""
    invoke-interface {v3}, Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImpl;->onCreate()V

    .line 609
    return-void

    .line 603
    :cond_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_24

    .line 604
    new-instance v4, Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;

    .line 604
    .local v4, "$r3":Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;, ""
    invoke-direct {v4, p0}, Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V

    iput-object v4, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->mImpl:Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImpl;

    goto :goto_10

    .line 606
    :cond_24
    new-instance v5, Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;

    .line 606
    .local v5, "$r4":Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;, ""
    invoke-direct {v5, p0}, Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V

    iput-object v5, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->mImpl:Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImpl;

    goto :goto_10
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;, ""
    .end local v5    # "$r4":Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;, ""
    .end local v4    # "$r3":Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;, ""
    .end local v3    # "$r2":Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImpl;, ""
.end method

.method public abstract onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/support/v4/media/MediaBrowserServiceCompat$BrowserRoot;
    .param p1    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract onLoadChildren(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$Result;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/media/MediaBrowserServiceCompat$Result;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/MediaBrowserServiceCompat$Result",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public onLoadChildren(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;)V
    .registers 5
    .param p1, "parentId"    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/media/MediaBrowserServiceCompat$Result;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "options"    # Landroid/os/Bundle;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/MediaBrowserServiceCompat$Result",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 684
    const/4 v0, 0x1

    .line 684
    invoke-virtual {p2, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->setFlags(I)V

    .line 685
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat;->onLoadChildren(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$Result;)V

    .line 686
    return-void
.end method

.method public onLoadItem(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$Result;)V
    .registers 4
    .param p1, "itemId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/MediaBrowserServiceCompat$Result",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 705
    const/4 v0, 0x0

    .line 705
    invoke-virtual {p2, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    .line 706
    return-void
.end method

.method public setSessionToken(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .registers 8
    .param p1, "token"    # Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-nez p1, :cond_a

    .line 718
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 718
    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "Session token may not be null."

    .line 718
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 720
    :cond_a
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->mSession:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .local v2, "$r3":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
    if-eqz v2, :cond_16

    .line 721
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 721
    .local v3, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v1, "The session token has already been set."

    .line 721
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 723
    :cond_16
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->mSession:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 724
    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->mHandler:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;

    .local v4, "$r5":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;, ""
    new-instance v5, Landroid/support/v4/media/MediaBrowserServiceCompat$1;

    .line 724
    .local v5, "$r6":Landroid/support/v4/media/MediaBrowserServiceCompat$1;, ""
    invoke-direct {v5, p0, p1}, Landroid/support/v4/media/MediaBrowserServiceCompat$1;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 724
    invoke-virtual {v4, v5}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;->post(Ljava/lang/Runnable;)Z

    .line 739
    return-void
    .end local v5    # "$r6":Landroid/support/v4/media/MediaBrowserServiceCompat$1;, ""
    .end local v4    # "$r5":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;, ""
    .end local v3    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v2    # "$r3":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
.end method
