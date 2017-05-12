.class public Lcom/google/android/gms/internal/zzeq;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# instance fields
.field private final zzoA:Lcom/google/android/gms/internal/zzid;

.field private final zzyJ:Z

.field private final zzyK:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzid;Ljava/util/Map;)V
    .locals 7
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzeq;->zzoA:Lcom/google/android/gms/internal/zzid;

    const-string v1, "forceOrientation"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Object;, ""
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    move-object v2, v3

    .local v2, "$r4":Ljava/lang/String;, ""
    iput-object v2, p0, Lcom/google/android/gms/internal/zzeq;->zzyK:Ljava/lang/String;

    const-string v1, "allowOrientationChange"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_0

    const-string v1, "allowOrientationChange"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object v2, v5

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/gms/internal/zzeq;->zzyJ:Z

    return-void

    :cond_0
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/google/android/gms/internal/zzeq;->zzyJ:Z

    return-void
    .end local v4    # "$z0":Z, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public execute()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeq;->zzoA:Lcom/google/android/gms/internal/zzid;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzid;, ""
    if-nez v0, :cond_0

    const-string v1, "AdWebView is null"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "portrait"

    .local v2, "$r2":Ljava/lang/String;, ""
    iget-object v3, p0, Lcom/google/android/gms/internal/zzeq;->zzyK:Ljava/lang/String;

    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbx()Lcom/google/android/gms/internal/zzhm;

    move-result-object v5

    .local v5, "$r4":Lcom/google/android/gms/internal/zzhm;, ""
    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzhm;->zzgr()I

    move-result v6

    .local v6, "$i0":I, ""
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeq;->zzoA:Lcom/google/android/gms/internal/zzid;

    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/zzid;->setRequestedOrientation(I)V

    return-void

    :cond_1
    const-string v2, "landscape"

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeq;->zzyK:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbx()Lcom/google/android/gms/internal/zzhm;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzhm;->zzgq()I

    move-result v6

    goto :goto_0

    :cond_2
    iget-boolean v4, p0, Lcom/google/android/gms/internal/zzeq;->zzyJ:Z

    if-eqz v4, :cond_3

    const/4 v6, -0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbx()Lcom/google/android/gms/internal/zzhm;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzhm;->zzgs()I

    move-result v6

    goto :goto_0
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzid;, ""
    .end local v6    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$z0":Z, ""
    .end local v5    # "$r4":Lcom/google/android/gms/internal/zzhm;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
.end method
