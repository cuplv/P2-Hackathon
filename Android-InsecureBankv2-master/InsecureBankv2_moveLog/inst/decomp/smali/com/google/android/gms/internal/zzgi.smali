.class public final Lcom/google/android/gms/internal/zzgi;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# instance fields
.field private mOrientation:I

.field private zzBK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzDR:Ljava/lang/String;

.field private zzDS:Ljava/lang/String;

.field private zzDT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzDU:Ljava/lang/String;

.field private zzDV:Ljava/lang/String;

.field private zzDW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzDX:J

.field private zzDY:Z

.field private final zzDZ:J

.field private zzEa:J

.field private zzEb:Z

.field private zzEc:Z

.field private zzEd:Z

.field private zzEe:Z

.field private zzEf:I

.field private zzvj:Ljava/lang/String;

.field private final zzxm:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzgi;->zzDX:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzgi;->zzDY:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzgi;->zzDZ:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzgi;->zzEa:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzgi;->mOrientation:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzgi;->zzEb:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzgi;->zzEc:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzgi;->zzEd:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzgi;->zzEe:Z

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/zzgi;->zzEf:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgi;->zzxm:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    return-void
.end method

.method static zzc(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    move-object v1, v2

    .local v1, "$r3":Ljava/util/List;, ""
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_0

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object p1, v5

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1

    :cond_0
    const/4 v6, 0x0

    return-object v6
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method static zzd(Ljava/util/Map;Ljava/lang/String;)J
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Ljava/util/List;

    move-object v3, v4

    .local v3, "$r3":Ljava/util/List;, ""
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_0

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    move-object v7, v8

    .local v7, "$r4":Ljava/lang/String;, ""
    :try_start_0
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .local v9, "$f0":F, ""
    const v10, 0x447a0000    # 1000.0f

    mul-float/2addr v9, v10

    float-to-long v11, v9

    .local v11, "$l0":J, ""
    return-wide v11

    :catch_0
    move-exception v13

    .local v13, "$r5":Ljava/lang/NumberFormatException;, ""
    new-instance v14, Ljava/lang/StringBuilder;

    .local v14, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Could not parse float from "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " header: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v16, -0x1

    return-wide v16
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/util/List;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
    .end local v13    # "$r5":Ljava/lang/NumberFormatException;, ""
    .end local v14    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v11    # "$l0":J, ""
    .end local v5    # "$z0":Z, ""
    .end local v9    # "$f0":F, ""
.end method

.method static zze(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    move-object v1, v2

    .local v1, "$r3":Ljava/util/List;, ""
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_0

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object p1, v5

    .local p1, "$r1":Ljava/lang/String;, ""
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v7, "\\s+"

    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .local v6, "$r4":[Ljava/lang/String;, ""
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v8, 0x0

    return-object v8
    .end local v6    # "$r4":[Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v3    # "$z0":Z, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method private zzf(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    move-object v1, v2

    .local v1, "$r4":Ljava/util/List;, ""
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_0

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object p2, v5

    .local p2, "$r2":Ljava/lang/String;, ""
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/Boolean;, ""
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4
    .end local v1    # "$r4":Ljava/util/List;, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v3    # "$z0":Z, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v6    # "$r5":Ljava/lang/Boolean;, ""
.end method

.method private zzj(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v1, "X-Afma-Ad-Size"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzgi;->zzc(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    iput-object v0, p0, Lcom/google/android/gms/internal/zzgi;->zzDR:Ljava/lang/String;

    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method private zzk(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v1, "X-Afma-Click-Tracking-Urls"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzgi;->zze(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r2":Ljava/util/List;, ""
    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgi;->zzDT:Ljava/util/List;

    :cond_0
    return-void
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method private zzl(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v1, "X-Afma-Debug-Dialog"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    move-object v2, v3

    .local v2, "$r3":Ljava/util/List;, ""
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_0

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    move-object v6, v7

    .local v6, "$r4":Ljava/lang/String;, ""
    iput-object v6, p0, Lcom/google/android/gms/internal/zzgi;->zzDU:Ljava/lang/String;

    :cond_0
    return-void
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/util/List;, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
.end method

.method private zzm(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v1, "X-Afma-Tracking-Urls"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzgi;->zze(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r2":Ljava/util/List;, ""
    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgi;->zzDW:Ljava/util/List;

    :cond_0
    return-void
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method private zzn(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v2, "X-Afma-Interstitial-Timeout"

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/zzgi;->zzd(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v0

    .local v0, "$l0":J, ""
    const-wide/16 v4, -0x1

    cmp-long v3, v0, v4

    .local v3, "$b1":B, ""
    if-eqz v3, :cond_0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzgi;->zzDX:J

    :cond_0
    return-void
    .end local v0    # "$l0":J, ""
    .end local v3    # "$b1":B, ""
.end method

.method private zzo(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v1, "X-Afma-ActiveView"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzgi;->zzc(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    iput-object v0, p0, Lcom/google/android/gms/internal/zzgi;->zzDV:Ljava/lang/String;

    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method private zzp(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzgi;->zzEc:Z

    .local v0, "$z0":Z, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzgi;->zzxm:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    .local v1, "$r2":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgi;->zzxm:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget v2, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCs:I

    .local v2, "$i0":I, ""
    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .local v3, "$z1":Z, ""
    :goto_0
    or-int v0, v3, v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzgi;->zzEc:Z

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
    .end local v1    # "$r2":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$z1":Z, ""
.end method

.method private zzq(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzgi;->zzEb:Z

    .local v0, "$z1":Z, ""
    const-string v2, "X-Afma-Custom-Rendering-Allowed"

    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/zzgi;->zzf(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    or-int v1, v0, v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzgi;->zzEb:Z

    return-void
    .end local v0    # "$z1":Z, ""
    .end local v1    # "$z0":Z, ""
.end method

.method private zzr(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzgi;->zzDY:Z

    .local v0, "$z1":Z, ""
    const-string v2, "X-Afma-Mediation"

    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/zzgi;->zzf(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    or-int v1, v0, v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzgi;->zzDY:Z

    return-void
    .end local v0    # "$z1":Z, ""
    .end local v1    # "$z0":Z, ""
.end method

.method private zzs(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v1, "X-Afma-Manual-Tracking-Urls"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzgi;->zze(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r2":Ljava/util/List;, ""
    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgi;->zzBK:Ljava/util/List;

    :cond_0
    return-void
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method private zzt(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v2, "X-Afma-Refresh-Rate"

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/zzgi;->zzd(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v0

    .local v0, "$l0":J, ""
    const-wide/16 v4, -0x1

    cmp-long v3, v0, v4

    .local v3, "$b1":B, ""
    if-eqz v3, :cond_0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzgi;->zzEa:J

    :cond_0
    return-void
    .end local v3    # "$b1":B, ""
    .end local v0    # "$l0":J, ""
.end method

.method private zzu(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v1, "X-Afma-Orientation"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    move-object v2, v3

    .local v2, "$r3":Ljava/util/List;, ""
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_1

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    move-object v6, v7

    .local v6, "$r4":Ljava/lang/String;, ""
    const-string v8, "portrait"

    .local v8, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbx()Lcom/google/android/gms/internal/zzhm;

    move-result-object v9

    .local v9, "$r6":Lcom/google/android/gms/internal/zzhm;, ""
    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzhm;->zzgr()I

    move-result v10

    .local v10, "$i0":I, ""
    iput v10, p0, Lcom/google/android/gms/internal/zzgi;->mOrientation:I

    return-void

    :cond_0
    const-string v8, "landscape"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbx()Lcom/google/android/gms/internal/zzhm;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzhm;->zzgq()I

    move-result v10

    iput v10, p0, Lcom/google/android/gms/internal/zzgi;->mOrientation:I

    :cond_1
    return-void
    .end local v10    # "$i0":I, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v9    # "$r6":Lcom/google/android/gms/internal/zzhm;, ""
    .end local v4    # "$z0":Z, ""
    .end local v8    # "$r5":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/util/List;, ""
.end method

.method private zzv(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v1, "X-Afma-Use-HTTPS"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    move-object v2, v3

    .local v2, "$r3":Ljava/util/List;, ""
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_0

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    move-object v6, v7

    .local v6, "$r4":Ljava/lang/String;, ""
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Boolean;, ""
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/gms/internal/zzgi;->zzEd:Z

    :cond_0
    return-void
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v8    # "$r5":Ljava/lang/Boolean;, ""
    .end local v4    # "$z0":Z, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/util/List;, ""
.end method

.method private zzw(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v1, "X-Afma-Content-Url-Opted-Out"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    move-object v2, v3

    .local v2, "$r3":Ljava/util/List;, ""
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_0

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    move-object v6, v7

    .local v6, "$r4":Ljava/lang/String;, ""
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Boolean;, ""
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/gms/internal/zzgi;->zzEe:Z

    :cond_0
    return-void
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/util/List;, ""
    .end local v4    # "$z0":Z, ""
    .end local v8    # "$r5":Ljava/lang/Boolean;, ""
.end method

.method private zzx(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v1, "X-Afma-OAuth-Token-Status"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzgi;->zze(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r2":Ljava/util/List;, ""
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/zzgi;->zzEf:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "$r3":Ljava/util/Iterator;, ""
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    move-object v6, v7

    .local v6, "$r5":Ljava/lang/String;, ""
    const-string v8, "Clear"

    .local v8, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzgi;->zzEf:I

    return-void

    :cond_2
    const-string v8, "No-Op"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/zzgi;->zzEf:I

    :cond_3
    return-void
    .end local v4    # "$z0":Z, ""
    .end local v8    # "$r6":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/util/Iterator;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method


# virtual methods
.method public zza(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgi;->zzDS:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzgi;->zzvj:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzgi;->zzi(Ljava/util/Map;)V

    return-void
.end method

.method public zzi(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzgi;->zzj(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzgi;->zzk(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzgi;->zzl(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzgi;->zzm(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzgi;->zzn(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzgi;->zzr(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzgi;->zzs(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzgi;->zzt(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzgi;->zzu(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzgi;->zzo(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzgi;->zzv(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzgi;->zzq(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzgi;->zzp(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzgi;->zzw(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzgi;->zzx(Ljava/util/Map;)V

    return-void
.end method

.method public zzj(J)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    .locals 50

    new-instance v26, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    .local v26, "$r1":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    move-object/from16 v0, p0

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzgi;->zzxm:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    move-object/from16 v27, v0

    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    .local v27, "$r2":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    move-object/from16 v0, p0

    .local v0, "$r3":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzgi;->zzDS:Ljava/lang/String;

    move-object/from16 v28, v0

    .end local v0    # "$r3":Ljava/lang/String;, ""
    .local v28, "$r3":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$r4":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzgi;->zzvj:Ljava/lang/String;

    move-object/from16 v29, v0

    .end local v0    # "$r4":Ljava/lang/String;, ""
    .local v29, "$r4":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$r5":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzgi;->zzDT:Ljava/util/List;

    move-object/from16 v30, v0

    .end local v0    # "$r5":Ljava/util/List;, ""
    .local v30, "$r5":Ljava/util/List;, ""
    move-object/from16 v0, p0

    .local v0, "$r6":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzgi;->zzDW:Ljava/util/List;

    move-object/from16 v31, v0

    .end local v0    # "$r6":Ljava/util/List;, ""
    .local v31, "$r6":Ljava/util/List;, ""
    move-object/from16 v0, p0

    .local v0, "$l1":J, ""
    iget-wide v0, v0, Lcom/google/android/gms/internal/zzgi;->zzDX:J

    move-wide/from16 v32, v0

    .end local v0    # "$l1":J, ""
    .local v32, "$l1":J, ""
    move-object/from16 v0, p0

    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzgi;->zzDY:Z

    move/from16 v34, v0

    .end local v0    # "$z0":Z, ""
    .local v34, "$z0":Z, ""
    move-object/from16 v0, p0

    .local v0, "$r7":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzgi;->zzBK:Ljava/util/List;

    move-object/from16 v35, v0

    .end local v0    # "$r7":Ljava/util/List;, ""
    .local v35, "$r7":Ljava/util/List;, ""
    move-object/from16 v0, p0

    .local v0, "$l2":J, ""
    iget-wide v0, v0, Lcom/google/android/gms/internal/zzgi;->zzEa:J

    move-wide/from16 v36, v0

    .end local v0    # "$l2":J, ""
    .local v36, "$l2":J, ""
    move-object/from16 v0, p0

    .local v0, "$i3":I, ""
    iget v0, v0, Lcom/google/android/gms/internal/zzgi;->mOrientation:I

    move/from16 v38, v0

    .end local v0    # "$i3":I, ""
    .local v38, "$i3":I, ""
    move-object/from16 v0, p0

    .local v0, "$r8":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzgi;->zzDR:Ljava/lang/String;

    move-object/from16 v39, v0

    .end local v0    # "$r8":Ljava/lang/String;, ""
    .local v39, "$r8":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$r9":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzgi;->zzDU:Ljava/lang/String;

    move-object/from16 v40, v0

    .end local v0    # "$r9":Ljava/lang/String;, ""
    .local v40, "$r9":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$r10":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzgi;->zzDV:Ljava/lang/String;

    move-object/from16 v41, v0

    .end local v0    # "$r10":Ljava/lang/String;, ""
    .local v41, "$r10":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$z1":Z, ""
    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzgi;->zzEb:Z

    move/from16 v42, v0

    .end local v0    # "$z1":Z, ""
    .local v42, "$z1":Z, ""
    move-object/from16 v0, p0

    .local v0, "$z2":Z, ""
    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzgi;->zzEc:Z

    move/from16 v43, v0

    .end local v0    # "$z2":Z, ""
    .local v43, "$z2":Z, ""
    move-object/from16 v0, p0

    .local v0, "$z3":Z, ""
    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzgi;->zzEd:Z

    move/from16 v44, v0

    .end local v0    # "$z3":Z, ""
    .local v44, "$z3":Z, ""
    move-object/from16 v0, p0

    .local v0, "$z4":Z, ""
    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzgi;->zzEe:Z

    move/from16 v45, v0

    .end local v0    # "$z4":Z, ""
    .local v45, "$z4":Z, ""
    move-object/from16 v0, p0

    .local v0, "$i4":I, ""
    iget v0, v0, Lcom/google/android/gms/internal/zzgi;->zzEf:I

    move/from16 v46, v0

    .end local v0    # "$i4":I, ""
    .local v46, "$i4":I, ""
    const-wide/16 v47, -0x1

    const/16 v49, 0x0

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move-wide/from16 v6, v32

    move/from16 v8, v34

    move-wide/from16 v9, v47

    move-object/from16 v11, v35

    move-wide/from16 v12, v36

    move/from16 v14, v38

    move-object/from16 v15, v39

    move-wide/from16 v16, p1

    move-object/from16 v18, v40

    move-object/from16 v19, v41

    move/from16 v20, v42

    move/from16 v21, v43

    move/from16 v22, v44

    move/from16 v23, v45

    move/from16 v24, v49

    move/from16 v25, v46

    invoke-direct/range {v0 .. v25}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZZI)V

    return-object v26
    .end local v29    # "$r4":Ljava/lang/String;, ""
    .end local v30    # "$r5":Ljava/util/List;, ""
    .end local v44    # "$z3":Z, ""
    .end local v43    # "$z2":Z, ""
    .end local v35    # "$r7":Ljava/util/List;, ""
    .end local v28    # "$r3":Ljava/lang/String;, ""
    .end local v34    # "$z0":Z, ""
    .end local v36    # "$l2":J, ""
    .end local v32    # "$l1":J, ""
    .end local v41    # "$r10":Ljava/lang/String;, ""
    .end local v42    # "$z1":Z, ""
    .end local v38    # "$i3":I, ""
    .end local v45    # "$z4":Z, ""
    .end local v40    # "$r9":Ljava/lang/String;, ""
    .end local v46    # "$i4":I, ""
    .end local v39    # "$r8":Ljava/lang/String;, ""
    .end local v26    # "$r1":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    .end local v27    # "$r2":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    .end local v31    # "$r6":Ljava/util/List;, ""
.end method
