.class public Lcom/google/android/gms/internal/zzhl;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzhl$1;,
        Lcom/google/android/gms/internal/zzhl$zza;
    }
.end annotation


# static fields
.field public static final zzGk:Landroid/os/Handler;


# instance fields
.field private zzFP:Ljava/lang/String;

.field private zzGl:Z

.field private zzGm:Z

.field private final zzqt:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzhi;

    .local v0, "$r0":Lcom/google/android/gms/internal/zzhi;, ""
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .local v1, "$r1":Landroid/os/Looper;, ""
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzhi;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/zzhl;->zzGk:Landroid/os/Handler;

    return-void
    .end local v1    # "$r1":Landroid/os/Looper;, ""
    .end local v0    # "$r0":Lcom/google/android/gms/internal/zzhi;, ""
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhl;->zzqt:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzhl;->zzGl:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzhl;->zzGm:Z

    return-void
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 4
    .param p0, "runnable"    # Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .local v0, "$r1":Landroid/os/Looper;, ""
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Thread;, ""
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Thread;, ""
    if-ne v1, v2, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/zzhl;->zzGk:Landroid/os/Handler;

    .local v3, "$r4":Landroid/os/Handler;, ""
    invoke-virtual {v3, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
    .end local v3    # "$r4":Landroid/os/Handler;, ""
    .end local v0    # "$r1":Landroid/os/Looper;, ""
    .end local v1    # "$r2":Ljava/lang/Thread;, ""
    .end local v2    # "$r3":Ljava/lang/Thread;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzhl;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhl;->zzqt:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzhl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhl;->zzFP:Ljava/lang/String;

    return-object p1
.end method

.method private zza(Ljava/util/Collection;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    .local v0, "$r2":Lorg/json/JSONArray;, ""
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r3":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    invoke-direct {p0, v0, v3}, Lcom/google/android/gms/internal/zzhl;->zza(Lorg/json/JSONArray;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lorg/json/JSONArray;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r3":Ljava/util/Iterator;, ""
.end method

.method private zza(Lorg/json/JSONArray;Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    instance-of v0, p2, Landroid/os/Bundle;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, Landroid/os/Bundle;

    move-object v1, v2

    .local v1, "$r3":Landroid/os/Bundle;, ""
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzhl;->zzd(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v3

    .local v3, "$r4":Lorg/json/JSONObject;, ""
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void

    :cond_0
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_1

    move-object v5, p2

    check-cast v5, Ljava/util/Map;

    move-object v4, v5

    .local v4, "$r5":Ljava/util/Map;, ""
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/zzhl;->zzy(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void

    :cond_1
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v7, p2

    check-cast v7, Ljava/util/Collection;

    move-object v6, v7

    .local v6, "$r6":Ljava/util/Collection;, ""
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/zzhl;->zza(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v8

    .local v8, "$r7":Lorg/json/JSONArray;, ""
    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void

    :cond_2
    instance-of v0, p2, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    move-object v10, p2

    check-cast v10, [Ljava/lang/Object;

    move-object v9, v10

    .local v9, "$r8":[Ljava/lang/Object;, ""
    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/zzhl;->zza([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void

    :cond_3
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
    .end local v1    # "$r3":Landroid/os/Bundle;, ""
    .end local v9    # "$r8":[Ljava/lang/Object;, ""
    .end local v8    # "$r7":Lorg/json/JSONArray;, ""
    .end local v3    # "$r4":Lorg/json/JSONObject;, ""
    .end local v4    # "$r5":Ljava/util/Map;, ""
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$r6":Ljava/util/Collection;, ""
.end method

.method private zza(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    instance-of v0, p3, Landroid/os/Bundle;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, Landroid/os/Bundle;

    move-object v1, v2

    .local v1, "$r4":Landroid/os/Bundle;, ""
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzhl;->zzd(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v3

    .local v3, "$r5":Lorg/json/JSONObject;, ""
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_0
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_1

    move-object v5, p3

    check-cast v5, Ljava/util/Map;

    move-object v4, v5

    .local v4, "$r6":Ljava/util/Map;, ""
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/zzhl;->zzy(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_1
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    :goto_0
    move-object v7, p3

    check-cast v7, Ljava/util/Collection;

    move-object v6, v7

    .local v6, "$r7":Ljava/util/Collection;, ""
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/zzhl;->zza(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v8

    .local v8, "$r8":Lorg/json/JSONArray;, ""
    invoke-virtual {p1, p2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_2
    const-string p2, "null"

    .local p2, "$r2":Ljava/lang/String;, ""
    goto :goto_0

    :cond_3
    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_4

    move-object v10, p3

    check-cast v10, [Ljava/lang/Object;

    move-object v9, v10

    .local v9, "$r9":[Ljava/lang/Object;, ""
    check-cast v9, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .local v11, "$r10":Ljava/util/List;, ""
    invoke-direct {p0, v11}, Lcom/google/android/gms/internal/zzhl;->zza(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {p1, p2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_4
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
    .end local v8    # "$r8":Lorg/json/JSONArray;, ""
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$r7":Ljava/util/Collection;, ""
    .end local v1    # "$r4":Landroid/os/Bundle;, ""
    .end local v3    # "$r5":Lorg/json/JSONObject;, ""
    .end local v11    # "$r10":Ljava/util/List;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v9    # "$r9":[Ljava/lang/Object;, ""
    .end local v4    # "$r6":Ljava/util/Map;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzhl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzhl;->zzGl:Z

    return p1
.end method

.method private zzd(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    .local v0, "$r2":Lorg/json/JSONObject;, ""
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .local v1, "$r3":Ljava/util/Set;, ""
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r4":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    move-object v5, v6

    .local v5, "$r6":Ljava/lang/String;, ""
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v0, v5, v4}, Lcom/google/android/gms/internal/zzhl;->zza(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
    .end local v4    # "$r5":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lorg/json/JSONObject;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r3":Ljava/util/Set;, ""
    .end local v5    # "$r6":Ljava/lang/String;, ""
    .end local v2    # "$r4":Ljava/util/Iterator;, ""
.end method

.method private zzr(Landroid/content/Context;)Z
    .locals 6

    const-string v1, "power"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v3, v0

    check-cast v3, Landroid/os/PowerManager;

    move-object v2, v3

    .local v2, "$r3":Landroid/os/PowerManager;, ""
    if-nez v2, :cond_0

    const/4 v4, 0x0

    return v4

    :cond_0
    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v5

    .local v5, "$z0":Z, ""
    return v5
    .end local v5    # "$z0":Z, ""
    .end local v2    # "$r3":Landroid/os/PowerManager;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public zzG(Landroid/content/Context;)Z
    .locals 10

    new-instance v0, Landroid/content/Intent;

    .local v0, "$r2":Landroid/content/Intent;, ""
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms.ads.AdActivity"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .local v2, "$r3":Landroid/content/pm/PackageManager;, ""
    const v4, 0x10000

    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    .local v3, "$r4":Landroid/content/pm/ResolveInfo;, ""
    if-eqz v3, :cond_0

    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .local v5, "$r5":Landroid/content/pm/ActivityInfo;, ""
    if-nez v5, :cond_1

    :cond_0
    const-string v1, "Could not find com.google.android.gms.ads.AdActivity, please make sure it is declared in AndroidManifest.xml."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    const/4 v4, 0x0

    return v4

    :cond_1
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v6, v5, Landroid/content/pm/ActivityInfo;->configChanges:I

    .local v6, "$i0":I, ""
    and-int/lit8 v6, v6, 0x10

    if-nez v6, :cond_8

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    .local v7, "$r6":[Ljava/lang/Object;, ""
    const/4 v4, 0x0

    const-string v1, "keyboard"

    aput-object v1, v7, v4

    const-string v1, "com.google.android.gms.ads.AdActivity requires the android:configChanges value to contain \"%s\"."

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .local v8, "$r7":Ljava/lang/String;, ""
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    const/4 v9, 0x0

    .local v9, "$z0":Z, ""
    :goto_0
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v6, v5, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit8 v6, v6, 0x20

    if-nez v6, :cond_2

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v1, "keyboardHidden"

    aput-object v1, v7, v4

    const-string v1, "com.google.android.gms.ads.AdActivity requires the android:configChanges value to contain \"%s\"."

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_2
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v6, v5, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_3

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v1, "orientation"

    aput-object v1, v7, v4

    const-string v1, "com.google.android.gms.ads.AdActivity requires the android:configChanges value to contain \"%s\"."

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_3
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v6, v5, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v6, v6, 0x100

    if-nez v6, :cond_4

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v1, "screenLayout"

    aput-object v1, v7, v4

    const-string v1, "com.google.android.gms.ads.AdActivity requires the android:configChanges value to contain \"%s\"."

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_4
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v6, v5, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v6, v6, 0x200

    if-nez v6, :cond_5

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v1, "uiMode"

    aput-object v1, v7, v4

    const-string v1, "com.google.android.gms.ads.AdActivity requires the android:configChanges value to contain \"%s\"."

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_5
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v6, v5, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_6

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v1, "screenSize"

    aput-object v1, v7, v4

    const-string v1, "com.google.android.gms.ads.AdActivity requires the android:configChanges value to contain \"%s\"."

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_6
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v6, v5, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v6, v6, 0x800

    if-nez v6, :cond_7

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v1, "smallestScreenSize"

    aput-object v1, v7, v4

    const-string v1, "com.google.android.gms.ads.AdActivity requires the android:configChanges value to contain \"%s\"."

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    const/4 v4, 0x0

    return v4

    :cond_7
    return v9

    :cond_8
    const/4 v9, 0x1

    goto/32 :goto_0
    .end local v2    # "$r3":Landroid/content/pm/PackageManager;, ""
    .end local v8    # "$r7":Ljava/lang/String;, ""
    .end local v7    # "$r6":[Ljava/lang/Object;, ""
    .end local v5    # "$r5":Landroid/content/pm/ActivityInfo;, ""
    .end local v6    # "$i0":I, ""
    .end local v9    # "$z0":Z, ""
    .end local v3    # "$r4":Landroid/content/pm/ResolveInfo;, ""
    .end local v0    # "$r2":Landroid/content/Intent;, ""
.end method

.method public zzH(Landroid/content/Context;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzhl;->zzGm:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    new-instance v2, Landroid/content/IntentFilter;

    .local v2, "$r3":Landroid/content/IntentFilter;, ""
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.USER_PRESENT"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .local p1, "$r1":Landroid/content/Context;, ""
    new-instance v4, Lcom/google/android/gms/internal/zzhl$zza;

    .local v4, "$r2":Lcom/google/android/gms/internal/zzhl$zza;, ""
    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/google/android/gms/internal/zzhl$zza;-><init>(Lcom/google/android/gms/internal/zzhl;Lcom/google/android/gms/internal/zzhl$1;)V

    invoke-virtual {p1, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzhl;->zzGm:Z

    const/4 v1, 0x1

    return v1
    .end local v2    # "$r3":Landroid/content/IntentFilter;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/internal/zzhl$zza;, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method protected zzI(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    new-instance v0, Landroid/webkit/WebView;

    .local v0, "$r2":Landroid/webkit/WebView;, ""
    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .local v1, "$r3":Landroid/webkit/WebSettings;, ""
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/String;, ""
    return-object v2
    .end local v0    # "$r2":Landroid/webkit/WebView;, ""
    .end local v1    # "$r3":Landroid/webkit/WebSettings;, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
.end method

.method public zzJ(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;
    .locals 1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    .local v0, "$r2":Landroid/app/AlertDialog$Builder;, ""
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    return-object v0
    .end local v0    # "$r2":Landroid/app/AlertDialog$Builder;, ""
.end method

.method public zzK(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbq;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzbq;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzbq;, ""
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzbq;-><init>(Landroid/content/Context;)V

    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzbq;, ""
.end method

.method public zzL(Landroid/content/Context;)Ljava/lang/String;
    .locals 13

    :try_start_0
    const-string v1, "activity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v3, v0

    check-cast v3, Landroid/app/ActivityManager;

    move-object v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .local v2, "$r3":Landroid/app/ActivityManager;, ""
    if-nez v2, :cond_0

    const/4 v4, 0x0

    return-object v4

    :cond_0
    :try_start_1
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .local v5, "$r4":Ljava/util/List;, ""
    if-eqz v5, :cond_1

    :try_start_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_1

    :try_start_3
    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/app/ActivityManager$RunningTaskInfo;

    move-object v8, v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .local v8, "$r5":Landroid/app/ActivityManager$RunningTaskInfo;, ""
    if-eqz v8, :cond_1

    :try_start_4
    iget-object v10, v8, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .local v10, "$r6":Landroid/content/ComponentName;, ""
    if-eqz v10, :cond_1

    :try_start_5
    iget-object v10, v8, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v10}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .local v11, "$r7":Ljava/lang/String;, ""
    return-object v11

    :catch_0
    move-exception v12

    .local v12, "$r8":Ljava/lang/Exception;, ""
    :cond_1
    const/4 v4, 0x0

    return-object v4
    .end local v10    # "$r6":Landroid/content/ComponentName;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Landroid/app/ActivityManager;, ""
    .end local v11    # "$r7":Ljava/lang/String;, ""
    .end local v12    # "$r8":Ljava/lang/Exception;, ""
    .end local v7    # "$z0":Z, ""
    .end local v5    # "$r4":Ljava/util/List;, ""
    .end local v8    # "$r5":Landroid/app/ActivityManager$RunningTaskInfo;, ""
.end method

.method public zzM(Landroid/content/Context;)Z
    .locals 17

    :try_start_0
    const-string v3, "activity"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v5, v2

    check-cast v5, Landroid/app/ActivityManager;

    move-object v4, v5

    .local v4, "$r3":Landroid/app/ActivityManager;, ""
    const-string v3, "keyguard"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/app/KeyguardManager;

    move-object v6, v7
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v6, "$r4":Landroid/app/KeyguardManager;, ""
    if-eqz v4, :cond_0

    if-nez v6, :cond_1

    :cond_0
    const/4 v8, 0x0

    return v8

    :cond_1
    :try_start_1
    invoke-virtual {v4}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .local v9, "$r5":Ljava/util/List;, ""
    if-nez v9, :cond_2

    const/4 v8, 0x0

    return v8

    :cond_2
    :try_start_2
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .local v10, "$r6":Ljava/util/Iterator;, ""
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .local v11, "$z0":Z, ""
    if-eqz v11, :cond_4

    :try_start_3
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-object v12, v13

    .local v12, "$r7":Landroid/app/ActivityManager$RunningAppProcessInfo;, ""
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    .local v14, "$i1":I, ""
    iget v15, v12, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .local v15, "$i0":I, ""
    if-ne v14, v15, :cond_3

    :try_start_4
    iget v15, v12, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v8, 0x64

    if-ne v15, v8, :cond_4

    :try_start_5
    invoke-virtual {v6}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v11
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    if-nez v11, :cond_4

    :try_start_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzhl;->zzr(Landroid/content/Context;)Z

    move-result v11
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v11, :cond_4

    const/4 v8, 0x1

    return v8

    :cond_4
    const/4 v8, 0x0

    return v8

    :catch_0
    move-exception v16

    .local v16, "$r8":Ljava/lang/Throwable;, ""
    const/4 v8, 0x0

    return v8
    .end local v4    # "$r3":Landroid/app/ActivityManager;, ""
    .end local v16    # "$r8":Ljava/lang/Throwable;, ""
    .end local v9    # "$r5":Ljava/util/List;, ""
    .end local v10    # "$r6":Ljava/util/Iterator;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v6    # "$r4":Landroid/app/KeyguardManager;, ""
    .end local v14    # "$i1":I, ""
    .end local v15    # "$i0":I, ""
    .end local v11    # "$z0":Z, ""
    .end local v12    # "$r7":Landroid/app/ActivityManager$RunningAppProcessInfo;, ""
.end method

.method public zza(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    .local v0, "$r2":Landroid/util/DisplayMetrics;, ""
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .local v1, "$r3":Landroid/view/Display;, ""
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-object v0
    .end local v1    # "$r3":Landroid/view/Display;, ""
    .end local v0    # "$r2":Landroid/util/DisplayMetrics;, ""
.end method

.method public zza(Landroid/view/View;IIZ)Landroid/widget/PopupWindow;
    .locals 1

    new-instance v0, Landroid/widget/PopupWindow;

    .local v0, "$r2":Landroid/widget/PopupWindow;, ""
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    return-object v0
    .end local v0    # "$r2":Landroid/widget/PopupWindow;, ""
.end method

.method public zza(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)Ljava/lang/String;
    .locals 20

    sget-object v2, Lcom/google/android/gms/internal/zzbz;->zzuo:Lcom/google/android/gms/internal/zzbv;

    .local v2, "$r5":Lcom/google/android/gms/internal/zzbv;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r6":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Ljava/lang/Boolean;

    move-object v4, v5

    .local v4, "$r7":Ljava/lang/Boolean;, ""
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_0

    const/4 v7, 0x0

    return-object v7

    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    .local v8, "$r3":Lorg/json/JSONObject;, ""
    :try_start_0
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v9, Lorg/json/JSONObject;

    .local v9, "$r8":Lorg/json/JSONObject;, ""
    :try_start_1
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v0, p3

    .local v10, "$i0":I, ""
    iget v10, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->width:I

    :try_start_2
    const-string/jumbo v11, "width"

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v0, p3

    iget v10, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->height:I

    :try_start_3
    const-string v11, "height"

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "size"

    invoke-virtual {v8, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzhl;->zzL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .local v12, "$r9":Ljava/lang/String;, ""
    const-string v11, "activity"

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v0, p3

    iget-boolean v6, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzsn:Z

    if-nez v6, :cond_5

    new-instance v13, Lorg/json/JSONArray;

    .local v13, "$r10":Lorg/json/JSONArray;, ""
    :try_start_4
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    if-eqz p2, :cond_4

    :try_start_5
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .local v14, "$r11":Landroid/view/ViewParent;, ""
    if-eqz v14, :cond_2

    const/4 v10, -0x1

    instance-of v6, v14, Landroid/view/ViewGroup;

    if-eqz v6, :cond_1

    move-object/from16 v16, v14

    check-cast v16, Landroid/view/ViewGroup;

    move-object/from16 v15, v16

    .local v15, "$r12":Landroid/view/ViewGroup;, ""
    :try_start_6
    move-object/from16 v0, p2

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v10
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_1
    new-instance v9, Lorg/json/JSONObject;

    :try_start_7
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v17

    .local v17, "$r13":Ljava/lang/Class;, ""
    move-object/from16 v0, v17

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v11, "type"

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "index_of_child"

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v13, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    :cond_2
    if-eqz v14, :cond_3

    instance-of v6, v14, Landroid/view/View;

    if-eqz v6, :cond_3

    move-object/from16 v18, v14

    check-cast v18, Landroid/view/View;

    move-object/from16 p2, v18

    .local p2, "$r4":Landroid/view/View;, ""
    :goto_1
    goto :goto_0

    :cond_3
    const/16 p2, 0x0

    goto :goto_1

    :cond_4
    :try_start_8
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v10
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    if-lez v10, :cond_5

    :try_start_9
    const-string v11, "parents"

    invoke-virtual {v8, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    return-object v12

    :catch_0
    move-exception v19

    .local v19, "$r14":Lorg/json/JSONException;, ""
    const-string v11, "Fail to get view hierarchy json"

    move-object/from16 v0, v19

    invoke-static {v11, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    return-object v7
    .end local v10    # "$i0":I, ""
    .end local v12    # "$r9":Ljava/lang/String;, ""
    .end local v2    # "$r5":Lcom/google/android/gms/internal/zzbv;, ""
    .end local v13    # "$r10":Lorg/json/JSONArray;, ""
    .end local v4    # "$r7":Ljava/lang/Boolean;, ""
    .end local v17    # "$r13":Ljava/lang/Class;, ""
    .end local v3    # "$r6":Ljava/lang/Object;, ""
    .end local v8    # "$r3":Lorg/json/JSONObject;, ""
    .end local v6    # "$z0":Z, ""
    .end local v15    # "$r12":Landroid/view/ViewGroup;, ""
    .end local v19    # "$r14":Lorg/json/JSONException;, ""
    .end local p2    # "$r4":Landroid/view/View;, ""
    .end local v14    # "$r11":Landroid/view/ViewParent;, ""
    .end local v9    # "$r8":Lorg/json/JSONObject;, ""
.end method

.method public zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzan;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    :try_start_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "$r4":Landroid/net/Uri;, ""
    move-object v1, v0

    .local v1, "$r5":Landroid/net/Uri;, ""
    :try_start_1
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/zzan;->zzc(Landroid/net/Uri;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/zzan;->zza(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v0

    :cond_1
    :try_start_3
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .local p3, "$r3":Ljava/lang/String;, ""
    return-object p3

    :catch_0
    move-exception v3

    .local v3, "$r6":Ljava/lang/Exception;, ""
    return-object p3
    .end local v1    # "$r5":Landroid/net/Uri;, ""
    .end local p3    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r4":Landroid/net/Uri;, ""
    .end local v3    # "$r6":Ljava/lang/Exception;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzid;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzid;->getContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "$r3":Landroid/content/Context;, ""
    invoke-interface {p1}, Lcom/google/android/gms/internal/zzid;->zzgH()Lcom/google/android/gms/internal/zzan;

    move-result-object v1

    .local v1, "$r4":Lcom/google/android/gms/internal/zzan;, ""
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/zzhl;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzan;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    return-object p2
    .end local v1    # "$r4":Lcom/google/android/gms/internal/zzan;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r3":Landroid/content/Context;, ""
.end method

.method public zza(Ljava/io/InputStreamReader;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r2":Ljava/lang/StringBuilder;, ""
    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x800

    new-array v2, v1, [C

    .local v2, "$r3":[C, ""
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStreamReader;->read([C)I

    move-result v3

    .local v3, "$i0":I, ""
    const/4 v1, -0x1

    if-eq v3, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    return-object v4
    .end local v0    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r3":[C, ""
.end method

.method zza([Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    .local v0, "$r2":Lorg/json/JSONArray;, ""
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    array-length v1, p1

    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .local v3, "$r3":Ljava/lang/Object;, ""
    invoke-direct {p0, v0, v3}, Lcom/google/android/gms/internal/zzhl;->zza(Lorg/json/JSONArray;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lorg/json/JSONArray;, ""
    .end local v2    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
.end method

.method public zza(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 3

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .local v0, "$r3":Landroid/view/Window;, ""
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .local v1, "$r4":Landroid/view/View;, ""
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .local v2, "$r5":Landroid/view/ViewTreeObserver;, ""
    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
    .end local v0    # "$r3":Landroid/view/Window;, ""
    .end local v2    # "$r5":Landroid/view/ViewTreeObserver;, ""
    .end local v1    # "$r4":Landroid/view/View;, ""
.end method

.method public zza(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 3

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .local v0, "$r3":Landroid/view/Window;, ""
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .local v1, "$r4":Landroid/view/View;, ""
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .local v2, "$r5":Landroid/view/ViewTreeObserver;, ""
    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
    .end local v2    # "$r5":Landroid/view/ViewTreeObserver;, ""
    .end local v1    # "$r4":Landroid/view/View;, ""
    .end local v0    # "$r3":Landroid/view/Window;, ""
.end method

.method public zza(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzhl;->zzf(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p3, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
    .end local p2    # "$r2":Ljava/lang/String;, ""
.end method

.method public zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 19

    sget-object v4, Lcom/google/android/gms/internal/zzbz;->zzux:Lcom/google/android/gms/internal/zzbv;

    .local v4, "$r5":Lcom/google/android/gms/internal/zzbv;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r6":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/lang/Boolean;

    move-object v6, v7

    .local v6, "$r7":Ljava/lang/Boolean;, ""
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .local v8, "$z1":Z, ""
    if-nez v8, :cond_0

    return-void

    :cond_0
    if-eqz p5, :cond_2

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    .local v9, "$r8":Landroid/content/Context;, ""
    move-object v10, v9

    .local v10, "$r9":Landroid/content/Context;, ""
    if-nez v9, :cond_1

    move-object/from16 v10, p1

    :cond_1
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .local v11, "$r10":Ljava/lang/String;, ""
    const-string v12, "os"

    move-object/from16 v0, p4

    invoke-virtual {v0, v12, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v13, "$i0":I, ""
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "api"

    move-object/from16 v0, p4

    invoke-virtual {v0, v12, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/internal/zzhl;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhl;->zzgo()Ljava/lang/String;

    move-result-object v11

    const-string v12, "device"

    move-object/from16 v0, p4

    invoke-virtual {v0, v12, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "js"

    move-object/from16 v0, p4

    move-object/from16 v1, p2

    invoke-virtual {v0, v12, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "appid"

    move-object/from16 v0, p4

    invoke-virtual {v0, v12, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzbz;->zzdb()Ljava/util/List;

    move-result-object v14

    .local v14, "$r11":Ljava/util/List;, ""
    const-string v12, ","

    invoke-static {v12, v14}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "eids"

    move-object/from16 v0, p4

    invoke-virtual {v0, v12, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v15, Landroid/net/Uri$Builder;

    .local v15, "$r12":Landroid/net/Uri$Builder;, ""
    invoke-direct {v15}, Landroid/net/Uri$Builder;-><init>()V

    const-string v12, "https"

    invoke-virtual {v15, v12}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v15

    const-string v12, "//pagead2.googlesyndication.com/pagead/gen_204"

    invoke-virtual {v15, v12}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v15

    const-string v12, "id"

    move-object/from16 v0, p3

    invoke-virtual {v15, v12, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v15

    move-object/from16 v0, p4

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v16

    .local v16, "$r13":Ljava/util/Set;, ""
    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .local v17, "$r14":Ljava/util/Iterator;, ""
    :goto_0
    move-object/from16 v0, v17

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    .local p5, "$z0":Z, ""
    if-eqz p5, :cond_3

    move-object/from16 v0, v17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Ljava/lang/String;

    move-object/from16 p3, v18

    .local p3, "$r3":Ljava/lang/String;, ""
    move-object/from16 v0, p4

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p3

    invoke-virtual {v15, v0, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object p0

    invoke-virtual {v15}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzhl;->zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    .end local v8    # "$z1":Z, ""
    .end local v17    # "$r14":Ljava/util/Iterator;, ""
    .end local v11    # "$r10":Ljava/lang/String;, ""
    .end local v9    # "$r8":Landroid/content/Context;, ""
    .end local v10    # "$r9":Landroid/content/Context;, ""
    .end local v13    # "$i0":I, ""
    .end local p5    # "$z0":Z, ""
    .end local v6    # "$r7":Ljava/lang/Boolean;, ""
    .end local v15    # "$r12":Landroid/net/Uri$Builder;, ""
    .end local v5    # "$r6":Ljava/lang/Object;, ""
    .end local p3    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/internal/zzbv;, ""
    .end local v14    # "$r11":Ljava/util/List;, ""
    .end local v16    # "$r13":Ljava/util/Set;, ""
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzhl;, ""
.end method

.method public zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "$r5":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r6":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    move-object v3, v4

    .local v3, "$r7":Ljava/lang/String;, ""
    new-instance v5, Lcom/google/android/gms/internal/zzhp;

    .local v5, "$r4":Lcom/google/android/gms/internal/zzhp;, ""
    invoke-direct {v5, p1, p2, v3}, Lcom/google/android/gms/internal/zzhp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzhp;->zzgi()Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    return-void
    .end local v3    # "$r7":Ljava/lang/String;, ""
    .end local v0    # "$r5":Ljava/util/Iterator;, ""
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$r4":Lcom/google/android/gms/internal/zzhp;, ""
    .end local v2    # "$r6":Ljava/lang/Object;, ""
.end method

.method public zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "$r6":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r7":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    move-object v3, v4

    .local v3, "$r8":Ljava/lang/String;, ""
    new-instance v5, Lcom/google/android/gms/internal/zzhp;

    .local v5, "$r5":Lcom/google/android/gms/internal/zzhp;, ""
    invoke-direct {v5, p1, p2, v3, p4}, Lcom/google/android/gms/internal/zzhp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzhp;->zzgi()Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    return-void
    .end local v2    # "$r7":Ljava/lang/Object;, ""
    .end local v3    # "$r8":Ljava/lang/String;, ""
    .end local v0    # "$r6":Ljava/util/Iterator;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/internal/zzhp;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public zza(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzhl;->zza(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;Z)V

    return-void
.end method

.method public zza(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 2

    const v0, 0xea60

    invoke-virtual {p4, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p4, p3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const v0, 0xea60

    invoke-virtual {p4, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v1, "User-Agent"

    invoke-virtual {p4, v1, p5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    return-void
.end method

.method public zza(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;Z)V
    .locals 2

    const v0, 0xea60

    invoke-virtual {p4, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p4, p3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const v0, 0xea60

    invoke-virtual {p4, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzhl;->zzf(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    const-string v1, "User-Agent"

    invoke-virtual {p4, v1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    return-void
    .end local p2    # "$r2":Ljava/lang/String;, ""
.end method

.method public zza(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1, p3, p2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public zza(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x0

    invoke-static {p3, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .local v0, "$r4":Ljava/lang/Class;, ""
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v2, "$z0":Z, ""
    return v2

    :catch_0
    move-exception v3

    .local v3, "$r5":Ljava/lang/Throwable;, ""
    const/4 v1, 0x0

    return v1
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r5":Ljava/lang/Throwable;, ""
    .end local v0    # "$r4":Ljava/lang/Class;, ""
.end method

.method public zzat(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .local v0, "$r2":Landroid/net/Uri;, ""
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .local v1, "$r3":Landroid/net/Uri$Builder;, ""
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1
    .end local v1    # "$r3":Landroid/net/Uri$Builder;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/net/Uri;, ""
.end method

.method public zzau(Ljava/lang/String;)I
    .locals 5

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "$i0":I, ""
    return v0

    :catch_0
    move-exception v1

    .local v1, "$r2":Ljava/lang/NumberFormatException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not parse value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    const/4 v4, 0x0

    return v4
    .end local v0    # "$i0":I, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r2":Ljava/lang/NumberFormatException;, ""
.end method

.method public zzav(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    const-string v2, "([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)"

    invoke-virtual {p1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public zzb(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 3

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .local v0, "$r3":Landroid/view/Window;, ""
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .local v1, "$r4":Landroid/view/View;, ""
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .local v2, "$r5":Landroid/view/ViewTreeObserver;, ""
    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
    .end local v2    # "$r5":Landroid/view/ViewTreeObserver;, ""
    .end local v0    # "$r3":Landroid/view/Window;, ""
    .end local v1    # "$r4":Landroid/view/View;, ""
.end method

.method public zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r4":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/zzhl;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    return-void
    .end local v0    # "$r4":Ljava/util/ArrayList;, ""
.end method

.method public zzd(Landroid/net/Uri;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .local v1, "$r2":Ljava/util/HashMap;, ""
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbx()Lcom/google/android/gms/internal/zzhm;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/internal/zzhm;, ""
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/zzhm;->zze(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v3

    .local v3, "$r4":Ljava/util/Set;, ""
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "$r5":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    move-object v7, v8

    .local v7, "$r7":Ljava/lang/String;, ""
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .local v9, "$r8":Ljava/lang/String;, ""
    invoke-virtual {v1, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
    .end local v9    # "$r8":Ljava/lang/String;, ""
    .end local v3    # "$r4":Ljava/util/Set;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzhm;, ""
    .end local v4    # "$r5":Ljava/util/Iterator;, ""
    .end local v7    # "$r7":Ljava/lang/String;, ""
    .end local v5    # "$z0":Z, ""
    .end local v6    # "$r6":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/util/HashMap;, ""
.end method

.method public zzf(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .local v2, "$r3":Ljava/lang/Object;, ""
    iget-object v2, v0, Lcom/google/android/gms/internal/zzhl;->zzqt:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object/from16 v0, p0

    .local v3, "$r4":Ljava/lang/String;, ""
    iget-object v3, v0, Lcom/google/android/gms/internal/zzhl;->zzFP:Ljava/lang/String;

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    .local v0, "$r2":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzhl;->zzFP:Ljava/lang/String;

    move-object/from16 p2, v0

    .end local v0    # "$r2":Ljava/lang/String;, ""
    .local p2, "$r2":Ljava/lang/String;, ""
    monitor-exit v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    return-object p2

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbx()Lcom/google/android/gms/internal/zzhm;

    move-result-object v4

    .local v4, "$r5":Lcom/google/android/gms/internal/zzhm;, ""
    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/zzhm;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/gms/internal/zzhl;->zzFP:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/zzhl;->zzFP:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzk;->zzcA()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v6

    .local v6, "$r6":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzgw()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/google/android/gms/internal/zzhl;->zzFP:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/zzhl;->zzGk:Landroid/os/Handler;

    .local v8, "$r7":Landroid/os/Handler;, ""
    new-instance v9, Lcom/google/android/gms/internal/zzhl$1;

    .local v9, "$r8":Lcom/google/android/gms/internal/zzhl$1;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v9, v0, v1}, Lcom/google/android/gms/internal/zzhl$1;-><init>(Lcom/google/android/gms/internal/zzhl;Landroid/content/Context;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/zzhl;->zzFP:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v3, :cond_2

    move-object/from16 v0, p0

    .local v10, "$r9":Ljava/lang/Object;, ""
    iget-object v10, v0, Lcom/google/android/gms/internal/zzhl;->zzqt:Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v10}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_0
    move-exception v11

    .local v11, "$r10":Ljava/lang/InterruptedException;, ""
    :try_start_4
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhl;->zzgm()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/gms/internal/zzhl;->zzFP:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    .local v12, "$r11":Ljava/lang/StringBuilder;, ""
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Interrupted, use default user agent: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/zzhl;->zzFP:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v14

    .local v14, "$r12":Ljava/lang/Throwable;, ""
    monitor-exit v2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    throw v14

    :cond_1
    :try_start_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzhl;->zzI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/gms/internal/zzhl;->zzFP:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    :cond_2
    :goto_2
    :try_start_6
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/zzhl;->zzFP:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " (Mobile; "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p2

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ")"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzhl;->zzFP:Ljava/lang/String;

    move-object/from16 v0, p0

    .end local p2    # "$r2":Ljava/lang/String;, ""
    .local v0, "$r2":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzhl;->zzFP:Ljava/lang/String;

    move-object/from16 p2, v0

    .end local v0    # "$r2":Ljava/lang/String;, ""
    .local p2, "$r2":Ljava/lang/String;, ""
    monitor-exit v2
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    return-object p2

    :catch_2
    :try_start_7
    move-exception v15

    .local v15, "$r13":Ljava/lang/Exception;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhl;->zzgm()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/gms/internal/zzhl;->zzFP:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    :catch_3
    move-exception v16

    .local v16, "$r14":Ljava/lang/Exception;, ""
    goto/32 :goto_0
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
    .end local v14    # "$r12":Ljava/lang/Throwable;, ""
    .end local v9    # "$r8":Lcom/google/android/gms/internal/zzhl$1;, ""
    .end local v12    # "$r11":Ljava/lang/StringBuilder;, ""
    .end local v15    # "$r13":Ljava/lang/Exception;, ""
    .end local v10    # "$r9":Ljava/lang/Object;, ""
    .end local v5    # "$z0":Z, ""
    .end local v11    # "$r10":Ljava/lang/InterruptedException;, ""
    .end local v8    # "$r7":Landroid/os/Handler;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v16    # "$r14":Ljava/lang/Exception;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/internal/zzhm;, ""
.end method

.method public zzg(Landroid/app/Activity;)[I
    .locals 5

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .local v0, "$r2":Landroid/view/Window;, ""
    if-eqz v0, :cond_0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .local v1, "$r3":Landroid/view/View;, ""
    if-eqz v1, :cond_0

    const/4 v2, 0x2

    new-array v3, v2, [I

    .local v3, "$r4":[I, ""
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    .local v4, "$i0":I, ""
    const/4 v2, 0x0

    aput v4, v3, v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v2, 0x1

    aput v4, v3, v2

    return-object v3

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzhl;->zzgp()[I

    move-result-object v3

    return-object v3
    .end local v4    # "$i0":I, ""
    .end local v1    # "$r3":Landroid/view/View;, ""
    .end local v3    # "$r4":[I, ""
    .end local v0    # "$r2":Landroid/view/Window;, ""
.end method

.method public zzgl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzhl;->zzGl:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method zzgm()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    .local v0, "$r1":Ljava/lang/StringBuffer;, ""
    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v2, "Mozilla/5.0 (Linux; U; Android"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .local v3, "$r2":Ljava/lang/String;, ""
    if-eqz v3, :cond_0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/StringBuffer;, ""
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    .local v5, "$r4":Ljava/util/Locale;, ""
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v2, " Build/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const-string v2, ") AppleWebKit/533 Version/4.0 Safari/533"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
    .end local v5    # "$r4":Ljava/util/Locale;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r3":Ljava/lang/StringBuffer;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuffer;, ""
.end method

.method public zzgn()Ljava/lang/String;
    .locals 16

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .local v0, "$r1":Ljava/util/UUID;, ""
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    .local v3, "$r2":Ljava/math/BigInteger;, ""
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v4

    .local v4, "$r3":[B, ""
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    .local v5, "$r4":[B, ""
    new-instance v3, Ljava/math/BigInteger;

    const/4 v6, 0x1

    invoke-direct {v3, v6, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v3}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/String;, ""
    const/4 v8, 0x0

    .local v8, "$i1":I, ""
    :goto_0
    const/4 v6, 0x2

    if-ge v8, v6, :cond_0

    :try_start_0
    const-string v10, "MD5"

    invoke-static {v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v9

    .local v9, "$r6":Ljava/security/MessageDigest;, ""
    invoke-virtual {v9, v4}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v9, v5}, Ljava/security/MessageDigest;->update([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0x8

    new-array v11, v6, [B

    .local v11, "$r7":[B, ""
    :try_start_1
    invoke-virtual {v9}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v12

    .local v12, "$r8":[B, ""
    const/4 v6, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x8

    invoke-static {v12, v6, v11, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v3, Ljava/math/BigInteger;

    :try_start_2
    const/4 v6, 0x1

    invoke-direct {v3, v6, v11}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v3}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    return-object v7

    :catch_0
    move-exception v15

    .local v15, "$r9":Ljava/security/NoSuchAlgorithmException;, ""
    goto :goto_1
    .end local v5    # "$r4":[B, ""
    .end local v9    # "$r6":Ljava/security/MessageDigest;, ""
    .end local v12    # "$r8":[B, ""
    .end local v1    # "$l0":J, ""
    .end local v8    # "$i1":I, ""
    .end local v11    # "$r7":[B, ""
    .end local v4    # "$r3":[B, ""
    .end local v7    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/util/UUID;, ""
    .end local v3    # "$r2":Ljava/math/BigInteger;, ""
    .end local v15    # "$r9":Ljava/security/NoSuchAlgorithmException;, ""
.end method

.method public zzgo()Ljava/lang/String;
    .locals 5

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method protected zzgp()[I
    .locals 2

    const/4 v1, 0x2

    new-array v0, v1, [I

    .local v0, "$r1":[I, ""
    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
    .end local v0    # "$r1":[I, ""
.end method

.method public zzh(Landroid/app/Activity;)[I
    .locals 5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzhl;->zzg(Landroid/app/Activity;)[I

    move-result-object v0

    .local v0, "$r2":[I, ""
    const/4 v2, 0x2

    new-array v1, v2, [I

    .local v1, "$r3":[I, ""
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzk;->zzcA()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v3

    .local v3, "$r4":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
    const/4 v2, 0x0

    aget v4, v0, v2

    .local v4, "$i0":I, ""
    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzc(Landroid/content/Context;I)I

    move-result v4

    const/4 v2, 0x0

    aput v4, v1, v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzk;->zzcA()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v3

    const/4 v2, 0x1

    aget v4, v0, v2

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzc(Landroid/content/Context;I)I

    move-result v4

    const/4 v2, 0x1

    aput v4, v1, v2

    return-object v1
    .end local v3    # "$r4":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
    .end local v0    # "$r2":[I, ""
    .end local v4    # "$i0":I, ""
    .end local v1    # "$r3":[I, ""
.end method

.method public zzi(Landroid/app/Activity;)[I
    .locals 5

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .local v0, "$r2":Landroid/view/Window;, ""
    if-eqz v0, :cond_0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .local v1, "$r3":Landroid/view/View;, ""
    if-eqz v1, :cond_0

    const/4 v2, 0x2

    new-array v3, v2, [I

    .local v3, "$r4":[I, ""
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    .local v4, "$i0":I, ""
    const/4 v2, 0x0

    aput v4, v3, v2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v4

    const/4 v2, 0x1

    aput v4, v3, v2

    return-object v3

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzhl;->zzgp()[I

    move-result-object v3

    return-object v3
    .end local v3    # "$r4":[I, ""
    .end local v0    # "$r2":Landroid/view/Window;, ""
    .end local v4    # "$i0":I, ""
    .end local v1    # "$r3":Landroid/view/View;, ""
.end method

.method public zzj(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    .local v1, "$r2":Landroid/graphics/Bitmap;, ""
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    return-object v1
    .end local v1    # "$r2":Landroid/graphics/Bitmap;, ""
.end method

.method public zzj(Landroid/app/Activity;)[I
    .locals 5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzhl;->zzi(Landroid/app/Activity;)[I

    move-result-object v0

    .local v0, "$r2":[I, ""
    const/4 v2, 0x2

    new-array v1, v2, [I

    .local v1, "$r3":[I, ""
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzk;->zzcA()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v3

    .local v3, "$r4":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
    const/4 v2, 0x0

    aget v4, v0, v2

    .local v4, "$i0":I, ""
    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzc(Landroid/content/Context;I)I

    move-result v4

    const/4 v2, 0x0

    aput v4, v1, v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzk;->zzcA()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v3

    const/4 v2, 0x1

    aget v4, v0, v2

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzc(Landroid/content/Context;I)I

    move-result v4

    const/4 v2, 0x1

    aput v4, v1, v2

    return-object v1
    .end local v3    # "$r4":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
    .end local v0    # "$r2":[I, ""
    .end local v4    # "$i0":I, ""
    .end local v1    # "$r3":[I, ""
.end method

.method public zzk(Landroid/app/Activity;)I
    .locals 5

    if-nez p1, :cond_0

    const-string v0, "Fail to get AdActivity type since it is null"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .local v2, "$r2":Landroid/content/Intent;, ""
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzb(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v3

    .local v3, "$r3":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    if-nez v3, :cond_1

    const-string v0, "Fail to get AdOverlayInfo"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1

    :cond_1
    iget v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzzK:I

    .local v4, "$i0":I, ""
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :goto_0
    const/4 v1, 0x0

    return v1

    :sswitch_0
    const/4 v1, 0x1

    return v1

    :sswitch_1
    const/4 v1, 0x2

    return v1

    :sswitch_2
    const/4 v1, 0x3

    return v1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
    .end sparse-switch
    .end local v2    # "$r2":Landroid/content/Intent;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;, ""
    .end local v4    # "$i0":I, ""
.end method

.method public zzy(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    .local v0, "$r2":Lorg/json/JSONObject;, ""
    :try_start_0
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .local v1, "$r3":Ljava/util/Set;, ""
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r4":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    move-object v5, v6

    .local v5, "$r6":Ljava/lang/String;, ""
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v0, v5, v4}, Lcom/google/android/gms/internal/zzhl;->zza(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    .local v7, "$r7":Ljava/lang/ClassCastException;, ""
    new-instance v8, Lorg/json/JSONException;

    .local v8, "$r8":Lorg/json/JSONException;, ""
    new-instance v9, Ljava/lang/StringBuilder;

    .local v9, "$r9":Ljava/lang/StringBuilder;, ""
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Could not convert map to JSON: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_0
    return-object v0
    .end local v4    # "$r5":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Ljava/util/Set;, ""
    .end local v3    # "$z0":Z, ""
    .end local v5    # "$r6":Ljava/lang/String;, ""
    .end local v8    # "$r8":Lorg/json/JSONException;, ""
    .end local v2    # "$r4":Ljava/util/Iterator;, ""
    .end local v9    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r2":Lorg/json/JSONObject;, ""
    .end local v7    # "$r7":Ljava/lang/ClassCastException;, ""
.end method
