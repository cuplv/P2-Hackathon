.class public Lcom/google/android/gms/internal/zzay;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzba;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# instance fields
.field private final zzoM:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzqt:Ljava/lang/Object;

.field private final zzqu:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/google/android/gms/internal/zzha;",
            "Lcom/google/android/gms/internal/zzaz;",
            ">;"
        }
    .end annotation
.end field

.field private final zzqv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/internal/zzaz;",
            ">;"
        }
    .end annotation
.end field

.field private final zzqw:Landroid/content/Context;

.field private final zzqx:Lcom/google/android/gms/internal/zzdt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzdt;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r4":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzay;->zzqt:Ljava/lang/Object;

    new-instance v1, Ljava/util/WeakHashMap;

    .local v1, "$r5":Ljava/util/WeakHashMap;, ""
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzay;->zzqu:Ljava/util/WeakHashMap;

    new-instance v2, Ljava/util/ArrayList;

    .local v2, "$r6":Ljava/util/ArrayList;, ""
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzay;->zzqv:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .local p1, "$r1":Landroid/content/Context;, ""
    iput-object p1, p0, Lcom/google/android/gms/internal/zzay;->zzqw:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzay;->zzoM:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzay;->zzqx:Lcom/google/android/gms/internal/zzdt;

    return-void
    .end local v0    # "$r4":Ljava/lang/Object;, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
    .end local v1    # "$r5":Ljava/util/WeakHashMap;, ""
    .end local v2    # "$r6":Ljava/util/ArrayList;, ""
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/zzha;)Lcom/google/android/gms/internal/zzaz;
    .locals 3

    iget-object v0, p2, Lcom/google/android/gms/internal/zzha;->zzzE:Lcom/google/android/gms/internal/zzid;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzid;, ""
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzid;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    .local v1, "$r4":Landroid/webkit/WebView;, ""
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/zzay;->zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/zzha;Landroid/view/View;)Lcom/google/android/gms/internal/zzaz;

    move-result-object v2

    .local v2, "$r5":Lcom/google/android/gms/internal/zzaz;, ""
    return-object v2
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzid;, ""
    .end local v1    # "$r4":Landroid/webkit/WebView;, ""
    .end local v2    # "$r5":Lcom/google/android/gms/internal/zzaz;, ""
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/zzha;Landroid/view/View;)Lcom/google/android/gms/internal/zzaz;
    .locals 16

    move-object/from16 v0, p0

    .local v6, "$r6":Ljava/lang/Object;, ""
    iget-object v6, v0, Lcom/google/android/gms/internal/zzay;->zzqt:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzay;->zzf(Lcom/google/android/gms/internal/zzha;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_0

    move-object/from16 v0, p0

    .local v8, "$r7":Ljava/util/WeakHashMap;, ""
    iget-object v8, v0, Lcom/google/android/gms/internal/zzay;->zzqu:Ljava/util/WeakHashMap;

    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r8":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Lcom/google/android/gms/internal/zzaz;

    move-object v10, v11

    .local v10, "$r9":Lcom/google/android/gms/internal/zzaz;, ""
    monitor-exit v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    :cond_0
    :try_start_1
    new-instance v10, Lcom/google/android/gms/internal/zzaz;

    move-object/from16 v0, p0

    .local v12, "$r4":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    iget-object v12, v0, Lcom/google/android/gms/internal/zzay;->zzoM:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object/from16 v0, p0

    .local v13, "$r5":Lcom/google/android/gms/internal/zzdt;, ""
    iget-object v13, v0, Lcom/google/android/gms/internal/zzay;->zzqx:Lcom/google/android/gms/internal/zzdt;

    move-object v0, v10

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v12

    move-object/from16 v4, p3

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzaz;-><init>(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/zzha;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/view/View;Lcom/google/android/gms/internal/zzdt;)V

    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/zzaz;->zza(Lcom/google/android/gms/internal/zzba;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/zzay;->zzqu:Ljava/util/WeakHashMap;

    move-object/from16 v0, p2

    invoke-virtual {v8, v0, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    .local v14, "$r10":Ljava/util/ArrayList;, ""
    iget-object v14, v0, Lcom/google/android/gms/internal/zzay;->zzqv:Ljava/util/ArrayList;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v6
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-object v10

    :catch_0
    :try_start_2
    move-exception v15

    .local v15, "$r11":Ljava/lang/Throwable;, ""
    monitor-exit v6
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v15
    .end local v14    # "$r10":Ljava/util/ArrayList;, ""
    .end local v10    # "$r9":Lcom/google/android/gms/internal/zzaz;, ""
    .end local v12    # "$r4":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    .end local v9    # "$r8":Ljava/lang/Object;, ""
    .end local v7    # "$z0":Z, ""
    .end local v15    # "$r11":Ljava/lang/Throwable;, ""
    .end local v6    # "$r6":Ljava/lang/Object;, ""
    .end local v13    # "$r5":Lcom/google/android/gms/internal/zzdt;, ""
    .end local v8    # "$r7":Ljava/util/WeakHashMap;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzaz;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/zzay;->zzqt:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaz;->zzbZ()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzay;->zzqv:Ljava/util/ArrayList;

    .local v2, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/google/android/gms/internal/zzay;->zzqu:Ljava/util/WeakHashMap;

    .local v3, "$r4":Ljava/util/WeakHashMap;, ""
    invoke-virtual {v3}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    .local v4, "$r5":Ljava/util/Set;, ""
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "$r6":Ljava/util/Iterator;, ""
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r7":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Ljava/util/Map$Entry;

    move-object v7, v8

    .local v7, "$r8":Ljava/util/Map$Entry;, ""
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, p1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception v9

    .local v9, "$r9":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    throw v9

    :cond_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void
    .end local v2    # "$r3":Ljava/util/ArrayList;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v6    # "$r7":Ljava/lang/Object;, ""
    .end local v4    # "$r5":Ljava/util/Set;, ""
    .end local v7    # "$r8":Ljava/util/Map$Entry;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r4":Ljava/util/WeakHashMap;, ""
    .end local v5    # "$r6":Ljava/util/Iterator;, ""
    .end local v9    # "$r9":Ljava/lang/Throwable;, ""
.end method

.method public zzf(Lcom/google/android/gms/internal/zzha;)Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzay;->zzqt:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzay;->zzqu:Ljava/util/WeakHashMap;

    .local v1, "$r3":Ljava/util/WeakHashMap;, ""
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/zzaz;

    move-object v3, v4

    .local v3, "$r5":Lcom/google/android/gms/internal/zzaz;, ""
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzaz;->zzbZ()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_0

    const/4 v5, 0x1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :cond_0
    :try_start_1
    const/4 v5, 0x0

    goto :goto_0

    :catch_0
    move-exception v6

    .local v6, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v6
    .end local v1    # "$r3":Ljava/util/WeakHashMap;, ""
    .end local v6    # "$r6":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Ljava/lang/Object;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/internal/zzaz;, ""
    .end local v5    # "$z0":Z, ""
.end method

.method public zzg(Lcom/google/android/gms/internal/zzha;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzay;->zzqt:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzay;->zzqu:Ljava/util/WeakHashMap;

    .local v1, "$r4":Ljava/util/WeakHashMap;, ""
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/zzaz;

    move-object v3, v4

    .local v3, "$r5":Lcom/google/android/gms/internal/zzaz;, ""
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzaz;->zzbX()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v5

    .local v5, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v5
    .end local v5    # "$r6":Ljava/lang/Throwable;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/internal/zzaz;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r4":Ljava/util/WeakHashMap;, ""
.end method

.method public zzh(Lcom/google/android/gms/internal/zzha;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzay;->zzqt:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzay;->zzqu:Ljava/util/WeakHashMap;

    .local v1, "$r4":Ljava/util/WeakHashMap;, ""
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/zzaz;

    move-object v3, v4

    .local v3, "$r5":Lcom/google/android/gms/internal/zzaz;, ""
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzaz;->stop()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v5

    .local v5, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v5
    .end local v3    # "$r5":Lcom/google/android/gms/internal/zzaz;, ""
    .end local v5    # "$r6":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r4":Ljava/util/WeakHashMap;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
.end method

.method public zzi(Lcom/google/android/gms/internal/zzha;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzay;->zzqt:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzay;->zzqu:Ljava/util/WeakHashMap;

    .local v1, "$r4":Ljava/util/WeakHashMap;, ""
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/zzaz;

    move-object v3, v4

    .local v3, "$r5":Lcom/google/android/gms/internal/zzaz;, ""
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzaz;->pause()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v5

    .local v5, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v5
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r4":Ljava/util/WeakHashMap;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v5    # "$r6":Ljava/lang/Throwable;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/internal/zzaz;, ""
.end method

.method public zzj(Lcom/google/android/gms/internal/zzha;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzay;->zzqt:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzay;->zzqu:Ljava/util/WeakHashMap;

    .local v1, "$r4":Ljava/util/WeakHashMap;, ""
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/zzaz;

    move-object v3, v4

    .local v3, "$r5":Lcom/google/android/gms/internal/zzaz;, ""
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzaz;->resume()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v5

    .local v5, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v5
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r4":Ljava/util/WeakHashMap;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/internal/zzaz;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v5    # "$r6":Ljava/lang/Throwable;, ""
.end method
