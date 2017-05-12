.class public final Lcom/google/android/gms/internal/zziv;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/appdatasearch/zzk;
.implements Lcom/google/android/gms/appindexing/AppIndexApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zziv$zzc;,
        Lcom/google/android/gms/internal/zziv$zzd;,
        Lcom/google/android/gms/internal/zziv$1;,
        Lcom/google/android/gms/internal/zziv$zza;,
        Lcom/google/android/gms/internal/zziv$zzb;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 11

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zziv;->zzb(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .local v0, "$r3":Ljava/util/List;, ""
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    move-object p0, v3

    .local p0, "$r0":Ljava/lang/String;, ""
    new-instance v4, Landroid/net/Uri$Builder;

    .local v4, "$r2":Landroid/net/Uri$Builder;, ""
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v4, p0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .local v5, "$i0":I, ""
    const/4 v2, 0x1

    if-le v5, v2, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object p0, v6

    invoke-virtual {v4, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v5, 0x2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .local v7, "$i1":I, ""
    if-ge v5, v7, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    move-object p0, v8

    invoke-virtual {v4, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v9, Landroid/content/Intent;

    .local v9, "$r5":Landroid/content/Intent;, ""
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .local p1, "$r1":Landroid/net/Uri;, ""
    const-string v10, "android.intent.action.VIEW"

    invoke-direct {v9, v10, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v9
    .end local v5    # "$i0":I, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v7    # "$i1":I, ""
    .end local v9    # "$r5":Landroid/content/Intent;, ""
    .end local v1    # "$r4":Ljava/lang/Object;, ""
    .end local v4    # "$r2":Landroid/net/Uri$Builder;, ""
    .end local v0    # "$r3":Ljava/util/List;, ""
    .end local p1    # "$r1":Landroid/net/Uri;, ""
.end method

.method private zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/appindexing/Action;I)Lcom/google/android/gms/common/api/PendingResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/appindexing/Action;",
            "I)",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->getContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "$r3":Landroid/content/Context;, ""
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/String;, ""
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .local v2, "$l1":J, ""
    invoke-static {p2, v2, v3, v1, p3}, Lcom/google/android/gms/internal/zziu;->zza(Lcom/google/android/gms/appindexing/Action;JLjava/lang/String;I)Lcom/google/android/gms/appdatasearch/UsageInfo;

    move-result-object v4

    .local v4, "$r5":Lcom/google/android/gms/appdatasearch/UsageInfo;, ""
    const/4 v6, 0x1

    new-array v5, v6, [Lcom/google/android/gms/appdatasearch/UsageInfo;

    .local v5, "$r6":[Lcom/google/android/gms/appdatasearch/UsageInfo;, ""
    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/zziv;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;[Lcom/google/android/gms/appdatasearch/UsageInfo;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v7

    .local v7, "$r7":Lcom/google/android/gms/common/api/PendingResult;, ""
    return-object v7
    .end local v5    # "$r6":[Lcom/google/android/gms/appdatasearch/UsageInfo;, ""
    .end local v1    # "$r4":Ljava/lang/String;, ""
    .end local v7    # "$r7":Lcom/google/android/gms/common/api/PendingResult;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/appdatasearch/UsageInfo;, ""
    .end local v2    # "$l1":J, ""
    .end local v0    # "$r3":Landroid/content/Context;, ""
.end method

.method private static zzb(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 10

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    const-string v1, "android-app"

    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    .local v3, "$r4":Ljava/lang/IllegalArgumentException;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AppIndex: The URI scheme must be \'android-app\' and follow the format (android-app://<package_name>/<scheme>/[host_path]). Provided URI: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    invoke-direct {v3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AppIndex: The URI host must match the package name and follow the format (android-app://<package_name>/<scheme>/[host_path]). Provided URI: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    .local v6, "$r6":Ljava/util/List;, ""
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r7":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    move-object p0, v9

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AppIndex: The app URI scheme must exist and follow the format android-app://<package_name>/<scheme>/[host_path]). Provided URI: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    return-void
    .end local v3    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local v4    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r6":Ljava/util/List;, ""
    .end local v7    # "$r7":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public static zzi(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "$r1":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;

    move-object v3, v4

    .local v3, "$r3":Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;, ""
    iget-object v5, v3, Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;->appIndexingUrl:Landroid/net/Uri;

    .local v5, "$r4":Landroid/net/Uri;, ""
    const/4 v6, 0x0

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/zziv;->zzb(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    return-void
    .end local v0    # "$r1":Ljava/util/Iterator;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;, ""
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$r4":Landroid/net/Uri;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public action(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/appindexing/Action;)Lcom/google/android/gms/appindexing/AppIndexApi$ActionResult;
    .locals 3
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "action"    # Lcom/google/android/gms/appindexing/Action;

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/zziv;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/appindexing/Action;I)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .local v0, "$r4":Lcom/google/android/gms/common/api/PendingResult;, ""
    new-instance v2, Lcom/google/android/gms/internal/zziv$zza;

    .local v2, "$r3":Lcom/google/android/gms/internal/zziv$zza;, ""
    invoke-direct {v2, p0, v0, p2}, Lcom/google/android/gms/internal/zziv$zza;-><init>(Lcom/google/android/gms/internal/zziv;Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/appindexing/Action;)V

    return-object v2
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zziv$zza;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/common/api/PendingResult;, ""
.end method

.method public end(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/appindexing/Action;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "action"    # Lcom/google/android/gms/appindexing/Action;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/appindexing/Action;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/zziv;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/appindexing/Action;I)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/common/api/PendingResult;, ""
    return-object v0
    .end local v0    # "$r3":Lcom/google/android/gms/common/api/PendingResult;, ""
.end method

.method public start(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/appindexing/Action;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "action"    # Lcom/google/android/gms/appindexing/Action;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/appindexing/Action;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/zziv;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/appindexing/Action;I)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/common/api/PendingResult;, ""
    return-object v0
    .end local v0    # "$r3":Lcom/google/android/gms/common/api/PendingResult;, ""
.end method

.method public view(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 15
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "viewIntent"    # Landroid/content/Intent;
    .param p4, "title"    # Ljava/lang/String;
    .param p5, "webUrl"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;",
            ">;)",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->getContext()Landroid/content/Context;

    move-result-object v8

    .local v8, "$r8":Landroid/content/Context;, ""
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .local v9, "$r9":Ljava/lang/String;, ""
    move-object/from16 v0, p6

    invoke-static {v0}, Lcom/google/android/gms/internal/zziv;->zzi(Ljava/util/List;)V

    const/4 v11, 0x1

    new-array v10, v11, [Lcom/google/android/gms/appdatasearch/UsageInfo;

    .local v10, "$r7":[Lcom/google/android/gms/appdatasearch/UsageInfo;, ""
    new-instance v12, Lcom/google/android/gms/appdatasearch/UsageInfo;

    .local v12, "$r10":Lcom/google/android/gms/appdatasearch/UsageInfo;, ""
    const/4 v13, 0x0

    const/4 v11, 0x1

    move-object v0, v12

    move-object v1, v9

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object v5, v13

    move-object/from16 v6, p6

    move v7, v11

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/appdatasearch/UsageInfo;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;I)V

    const/4 v11, 0x0

    aput-object v12, v10, v11

    move-object/from16 v0, p1

    invoke-virtual {p0, v0, v10}, Lcom/google/android/gms/internal/zziv;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;[Lcom/google/android/gms/appdatasearch/UsageInfo;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v14

    .local v14, "$r11":Lcom/google/android/gms/common/api/PendingResult;, ""
    return-object v14
    .end local v14    # "$r11":Lcom/google/android/gms/common/api/PendingResult;, ""
    .end local v8    # "$r8":Landroid/content/Context;, ""
    .end local v10    # "$r7":[Lcom/google/android/gms/appdatasearch/UsageInfo;, ""
    .end local v9    # "$r9":Ljava/lang/String;, ""
    .end local v12    # "$r10":Lcom/google/android/gms/appdatasearch/UsageInfo;, ""
.end method

.method public view(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 11
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "appIndexingUrl"    # Landroid/net/Uri;
    .param p4, "title"    # Ljava/lang/String;
    .param p5, "webUrl"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Landroid/app/Activity;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;",
            ">;)",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->getContext()Landroid/content/Context;

    move-result-object v7

    .local v7, "$r7":Landroid/content/Context;, ""
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .local v8, "$r8":Ljava/lang/String;, ""
    invoke-static {v8, p3}, Lcom/google/android/gms/internal/zziv;->zzb(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v8, p3}, Lcom/google/android/gms/internal/zziv;->zza(Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v9

    .local v9, "$r9":Landroid/content/Intent;, ""
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v9

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/zziv;->view(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v10

    .local v10, "$r10":Lcom/google/android/gms/common/api/PendingResult;, ""
    return-object v10
    .end local v7    # "$r7":Landroid/content/Context;, ""
    .end local v8    # "$r8":Ljava/lang/String;, ""
    .end local v9    # "$r9":Landroid/content/Intent;, ""
    .end local v10    # "$r10":Lcom/google/android/gms/common/api/PendingResult;, ""
.end method

.method public viewEnd(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;Landroid/content/Intent;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 10
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "viewIntent"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->getContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "$r4":Landroid/content/Context;, ""
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r5":Ljava/lang/String;, ""
    new-instance v2, Lcom/google/android/gms/appdatasearch/UsageInfo$zza;

    .local v2, "$r6":Lcom/google/android/gms/appdatasearch/UsageInfo$zza;, ""
    invoke-direct {v2}, Lcom/google/android/gms/appdatasearch/UsageInfo$zza;-><init>()V

    invoke-static {v1, p3}, Lcom/google/android/gms/appdatasearch/UsageInfo;->zza(Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/appdatasearch/DocumentId;

    move-result-object v3

    .local v3, "$r7":Lcom/google/android/gms/appdatasearch/DocumentId;, ""
    invoke-virtual {v2, v3}, Lcom/google/android/gms/appdatasearch/UsageInfo$zza;->zza(Lcom/google/android/gms/appdatasearch/DocumentId;)Lcom/google/android/gms/appdatasearch/UsageInfo$zza;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .local v4, "$l0":J, ""
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/appdatasearch/UsageInfo$zza;->zzw(J)Lcom/google/android/gms/appdatasearch/UsageInfo$zza;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/google/android/gms/appdatasearch/UsageInfo$zza;->zzal(I)Lcom/google/android/gms/appdatasearch/UsageInfo$zza;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v2, v6}, Lcom/google/android/gms/appdatasearch/UsageInfo$zza;->zzam(I)Lcom/google/android/gms/appdatasearch/UsageInfo$zza;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/appdatasearch/UsageInfo$zza;->zzkN()Lcom/google/android/gms/appdatasearch/UsageInfo;

    move-result-object v7

    .local v7, "$r8":Lcom/google/android/gms/appdatasearch/UsageInfo;, ""
    const/4 v6, 0x1

    new-array v8, v6, [Lcom/google/android/gms/appdatasearch/UsageInfo;

    .local v8, "$r9":[Lcom/google/android/gms/appdatasearch/UsageInfo;, ""
    const/4 v6, 0x0

    aput-object v7, v8, v6

    invoke-virtual {p0, p1, v8}, Lcom/google/android/gms/internal/zziv;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;[Lcom/google/android/gms/appdatasearch/UsageInfo;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v9

    .local v9, "$r10":Lcom/google/android/gms/common/api/PendingResult;, ""
    return-object v9
    .end local v7    # "$r8":Lcom/google/android/gms/appdatasearch/UsageInfo;, ""
    .end local v9    # "$r10":Lcom/google/android/gms/common/api/PendingResult;, ""
    .end local v4    # "$l0":J, ""
    .end local v3    # "$r7":Lcom/google/android/gms/appdatasearch/DocumentId;, ""
    .end local v0    # "$r4":Landroid/content/Context;, ""
    .end local v2    # "$r6":Lcom/google/android/gms/appdatasearch/UsageInfo$zza;, ""
    .end local v1    # "$r5":Ljava/lang/String;, ""
    .end local v8    # "$r9":[Lcom/google/android/gms/appdatasearch/UsageInfo;, ""
.end method

.method public viewEnd(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;Landroid/net/Uri;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 4
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "appUri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Landroid/app/Activity;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->getContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "$r4":Landroid/content/Context;, ""
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r5":Ljava/lang/String;, ""
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/zziv;->zza(Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    .local v2, "$r6":Landroid/content/Intent;, ""
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/zziv;->viewEnd(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;Landroid/content/Intent;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v3

    .local v3, "$r7":Lcom/google/android/gms/common/api/PendingResult;, ""
    return-object v3
    .end local v2    # "$r6":Landroid/content/Intent;, ""
    .end local v3    # "$r7":Lcom/google/android/gms/common/api/PendingResult;, ""
    .end local v0    # "$r4":Landroid/content/Context;, ""
    .end local v1    # "$r5":Ljava/lang/String;, ""
.end method

.method public varargs zza(Lcom/google/android/gms/common/api/GoogleApiClient;[Lcom/google/android/gms/appdatasearch/UsageInfo;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "[",
            "Lcom/google/android/gms/appdatasearch/UsageInfo;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->getContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "$r4":Landroid/content/Context;, ""
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r5":Ljava/lang/String;, ""
    new-instance v2, Lcom/google/android/gms/internal/zziv$1;

    .local v2, "$r3":Lcom/google/android/gms/internal/zziv$1;, ""
    invoke-direct {v2, p0, p1, v1, p2}, Lcom/google/android/gms/internal/zziv$1;-><init>(Lcom/google/android/gms/internal/zziv;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;[Lcom/google/android/gms/appdatasearch/UsageInfo;)V

    invoke-interface {p1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v3

    .local v3, "$r6":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v3
    .end local v3    # "$r6":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zziv$1;, ""
    .end local v1    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r4":Landroid/content/Context;, ""
.end method
