.class Lcom/google/android/gms/tagmanager/zzax;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# static fields
.field private static zzaLU:Ljava/lang/String;

.field static zzaLV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r0":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzax;->zzaLV:Ljava/util/Map;

    return-void
    .end local v0    # "$r0":Ljava/util/HashMap;, ""
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .local v0, "$i0":I, ""
    if-lez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    return-object v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://hostname/?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .local p0, "$r1":Ljava/lang/String;, ""
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .local v4, "$r3":Landroid/net/Uri;, ""
    invoke-virtual {v4, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    .end local v0    # "$i0":I, ""
    .end local p0    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r3":Landroid/net/Uri;, ""
.end method

.method static zzex(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/google/android/gms/tagmanager/zzax;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/google/android/gms/tagmanager/zzax;->zzaLU:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v1

    .local v1, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v1
    .end local v1    # "$r1":Ljava/lang/Throwable;, ""
.end method

.method static zzf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/google/android/gms/tagmanager/zzax;->zzaLV:Ljava/util/Map;

    .local v0, "$r3":Ljava/util/Map;, ""
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    move-object v2, v3

    .local v2, "$r5":Ljava/lang/String;, ""
    if-nez v2, :cond_0

    const-string v5, "gtm_click_referrers"

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .local v4, "$r6":Landroid/content/SharedPreferences;, ""
    if-eqz v4, :cond_1

    const-string v5, ""

    invoke-interface {v4, p1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v0, Lcom/google/android/gms/tagmanager/zzax;->zzaLV:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2, p2}, Lcom/google/android/gms/tagmanager/zzax;->zzD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1

    :cond_1
    const-string v2, ""

    goto :goto_0
    .end local v1    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Ljava/util/Map;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v4    # "$r6":Landroid/content/SharedPreferences;, ""
    .end local v2    # "$r5":Ljava/lang/String;, ""
.end method

.method static zzj(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-class v0, Lcom/google/android/gms/tagmanager/zzax;

    sget-object v1, Lcom/google/android/gms/tagmanager/zzax;->zzaLU:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/tagmanager/zzax;->zzaLU:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v3, "gtm_install_referrer"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .local v2, "$r3":Landroid/content/SharedPreferences;, ""
    if-eqz v2, :cond_2

    const-string v3, "referrer"

    const-string v5, ""

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/tagmanager/zzax;->zzaLU:Ljava/lang/String;

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/tagmanager/zzax;->zzaLU:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/tagmanager/zzax;->zzD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1

    :cond_2
    :try_start_1
    const-string v3, ""

    sput-object v3, Lcom/google/android/gms/tagmanager/zzax;->zzaLU:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v6

    .local v6, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v6
    .end local v2    # "$r3":Landroid/content/SharedPreferences;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method static zzk(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v1, "conv"

    invoke-static {p1, v1}, Lcom/google/android/gms/tagmanager/zzax;->zzD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .local v2, "$i0":I, ""
    if-lez v2, :cond_0

    sget-object v3, Lcom/google/android/gms/tagmanager/zzax;->zzaLV:Ljava/util/Map;

    .local v3, "$r3":Ljava/util/Map;, ""
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gtm_click_referrers"

    invoke-static {p0, v1, v0, p1}, Lcom/google/android/gms/tagmanager/zzcv;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
    .end local v3    # "$r3":Ljava/util/Map;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method
