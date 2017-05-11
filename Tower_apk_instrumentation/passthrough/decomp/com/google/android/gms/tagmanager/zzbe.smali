.class public Lcom/google/android/gms/tagmanager/zzbe;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static awf:Ljava/lang/String;

.field static awg:Ljava/util/Map;
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
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r0":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzbe;->awg:Ljava/util/Map;

    return-void
    .end local v0    # "$r0":Ljava/util/HashMap;, ""
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzbg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    if-nez p1, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .local v0, "$i0":I, ""
    if-lez v0, :cond_9

    return-object p0

    :cond_9
    const/4 v1, 0x0

    return-object v1

    :cond_b
    const-string v2, "http://hostname/?"

    .local v2, "$r1":Ljava/lang/String;, ""
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .local p0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1b
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .local v3, "$r3":Landroid/net/Uri;, ""
    invoke-virtual {v3, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_24
    new-instance p0, Ljava/lang/String;

    const-string v4, "http://hostname/?"

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1b
    .end local v3    # "$r3":Landroid/net/Uri;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local p0    # "$r2":Ljava/lang/String;, ""
.end method

.method public static zzh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    sget-object v0, Lcom/google/android/gms/tagmanager/zzbe;->awg:Ljava/util/Map;

    .local v0, "$r3":Ljava/util/Map;, ""
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    move-object v2, v3

    .local v2, "$r5":Ljava/lang/String;, ""
    if-nez v2, :cond_20

    const-string v5, "gtm_click_referrers"

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .local v4, "$r6":Landroid/content/SharedPreferences;, ""
    if-eqz v4, :cond_25

    const-string v5, ""

    invoke-interface {v4, p1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1b
    sget-object v0, Lcom/google/android/gms/tagmanager/zzbe;->awg:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    invoke-static {v2, p2}, Lcom/google/android/gms/tagmanager/zzbe;->zzbg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1

    :cond_25
    const-string v2, ""

    goto :goto_1b
    .end local v1    # "$r4":Ljava/lang/Object;, ""
    .end local v4    # "$r6":Landroid/content/SharedPreferences;, ""
    .end local v0    # "$r3":Ljava/util/Map;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r5":Ljava/lang/String;, ""
.end method

.method public static zzow(Ljava/lang/String;)V
    .registers 3

    const-class v0, Lcom/google/android/gms/tagmanager/zzbe;

    monitor-enter v0

    :try_start_3
    sput-object p0, Lcom/google/android/gms/tagmanager/zzbe;->awf:Ljava/lang/String;

    monitor-exit v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_6} :catch_7

    return-void

    :catch_7
    :try_start_7
    move-exception v1

    .local v1, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_9} :catch_7

    throw v1
    .end local v1    # "$r1":Ljava/lang/Throwable;, ""
.end method

.method static zzw(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    const-string v0, "gtm_install_referrer"

    const-string v1, "referrer"

    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/tagmanager/zzdc;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/tagmanager/zzbe;->zzy(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static zzx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    const-class v0, Lcom/google/android/gms/tagmanager/zzbe;

    sget-object v1, Lcom/google/android/gms/tagmanager/zzbe;->awf:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    if-nez v1, :cond_1f

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/google/android/gms/tagmanager/zzbe;->awf:Ljava/lang/String;

    if-nez v1, :cond_1e

    const-string v3, "gtm_install_referrer"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .local v2, "$r3":Landroid/content/SharedPreferences;, ""
    if-eqz v2, :cond_26

    const-string v3, "referrer"

    const-string v5, ""

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/tagmanager/zzbe;->awf:Ljava/lang/String;

    :cond_1e
    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_1f} :catch_2b

    :cond_1f
    sget-object v1, Lcom/google/android/gms/tagmanager/zzbe;->awf:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/tagmanager/zzbe;->zzbg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1

    :cond_26
    :try_start_26
    const-string v3, ""

    sput-object v3, Lcom/google/android/gms/tagmanager/zzbe;->awf:Ljava/lang/String;

    goto :goto_1e

    :catch_2b
    move-exception v6

    .local v6, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_2d
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_2d} :catch_2b

    throw v6
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r3":Landroid/content/SharedPreferences;, ""
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public static zzy(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    const-string v1, "conv"

    invoke-static {p1, v1}, Lcom/google/android/gms/tagmanager/zzbe;->zzbg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .local v2, "$i0":I, ""
    if-lez v2, :cond_18

    sget-object v3, Lcom/google/android/gms/tagmanager/zzbe;->awg:Ljava/util/Map;

    .local v3, "$r3":Ljava/util/Map;, ""
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gtm_click_referrers"

    invoke-static {p0, v1, v0, p1}, Lcom/google/android/gms/tagmanager/zzdc;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    return-void
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/util/Map;, ""
.end method
