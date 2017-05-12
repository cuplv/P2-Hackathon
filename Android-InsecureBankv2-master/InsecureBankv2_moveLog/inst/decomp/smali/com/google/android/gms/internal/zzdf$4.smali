.class final Lcom/google/android/gms/internal/zzdf$4;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzdg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzdf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzid;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzid;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v1, "u"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Object;, ""
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    move-object v2, v3

    .local v2, "$r4":Ljava/lang/String;, ""
    if-nez v2, :cond_0

    const-string v1, "URL missing from click GMSG."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .local v4, "$r5":Landroid/net/Uri;, ""
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/zzid;->zzgH()Lcom/google/android/gms/internal/zzan;

    move-result-object v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzao; {:try_start_0 .. :try_end_0} :catch_0

    .local v5, "$r6":Lcom/google/android/gms/internal/zzan;, ""
    if-eqz v5, :cond_1

    :try_start_1
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/zzan;->zzb(Landroid/net/Uri;)Z

    move-result v6
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzao; {:try_start_1 .. :try_end_1} :catch_0

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_1

    :try_start_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/zzid;->getContext()Landroid/content/Context;

    move-result-object v7

    .local v7, "$r7":Landroid/content/Context;, ""
    invoke-virtual {v5, v4, v7}, Lcom/google/android/gms/internal/zzan;->zza(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v4
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzao; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lcom/google/android/gms/internal/zzhp;

    .local v8, "$r8":Lcom/google/android/gms/internal/zzhp;, ""
    invoke-interface {p1}, Lcom/google/android/gms/internal/zzid;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzid;->zzgI()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v9

    .local v9, "$r9":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    iget-object v10, v9, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzGG:Ljava/lang/String;

    .local v10, "$r10":Ljava/lang/String;, ""
    invoke-direct {v8, v7, v10, v2}, Lcom/google/android/gms/internal/zzhp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzhp;->zzgi()Ljava/util/concurrent/Future;

    return-void

    :catch_0
    move-exception v11

    .local v11, "$r11":Lcom/google/android/gms/internal/zzao;, ""
    new-instance v12, Ljava/lang/StringBuilder;

    .local v12, "$r12":Ljava/lang/StringBuilder;, ""
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to append parameter to URL: "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    :cond_1
    goto :goto_0
    .end local v9    # "$r9":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$r5":Landroid/net/Uri;, ""
    .end local v10    # "$r10":Ljava/lang/String;, ""
    .end local v5    # "$r6":Lcom/google/android/gms/internal/zzan;, ""
    .end local v7    # "$r7":Landroid/content/Context;, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v11    # "$r11":Lcom/google/android/gms/internal/zzao;, ""
    .end local v12    # "$r12":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$z0":Z, ""
    .end local v8    # "$r8":Lcom/google/android/gms/internal/zzhp;, ""
.end method
