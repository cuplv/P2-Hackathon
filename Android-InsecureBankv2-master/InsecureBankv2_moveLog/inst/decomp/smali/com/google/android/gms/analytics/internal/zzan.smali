.class public Lcom/google/android/gms/analytics/internal/zzan;
.super Lcom/google/android/gms/analytics/internal/zzd;
.source "dalvik_source_app-debug.apk"


# instance fields
.field protected zzIx:Z

.field protected zzKR:I

.field protected zzLU:Ljava/lang/String;

.field protected zzLV:Ljava/lang/String;

.field protected zzLX:I

.field protected zzML:Z

.field protected zzMM:Z

.field protected zzMN:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/zzf;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/zzd;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    return-void
.end method

.method private static zzbo(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    const-string/jumbo v0, "verbose"

    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    const-string v0, "info"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    return v2

    :cond_1
    const-string/jumbo v0, "warning"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    return v2

    :cond_2
    const-string v0, "error"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    return v2

    :cond_3
    const/4 v2, -0x1

    return v2
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
.end method


# virtual methods
.method public getLogLevel()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzan;->zzia()V

    iget v0, p0, Lcom/google/android/gms/analytics/internal/zzan;->zzKR:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method zza(Lcom/google/android/gms/analytics/internal/zzaa;)V
    .locals 7

    const-string v0, "Loading global XML config values"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/zzan;->zzaT(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzaa;->zzjK()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzaa;->zzjL()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    iput-object v2, p0, Lcom/google/android/gms/analytics/internal/zzan;->zzLU:Ljava/lang/String;

    const-string v0, "XML config - app name"

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/analytics/internal/zzan;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzaa;->zzjM()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzaa;->zzjN()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/analytics/internal/zzan;->zzLV:Ljava/lang/String;

    const-string v0, "XML config - app version"

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/analytics/internal/zzan;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzaa;->zzjO()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzaa;->zzjP()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/analytics/internal/zzan;->zzbo(Ljava/lang/String;)I

    move-result v3

    .local v3, "$i0":I, ""
    if-ltz v3, :cond_2

    iput v3, p0, Lcom/google/android/gms/analytics/internal/zzan;->zzKR:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Integer;, ""
    const-string v0, "XML config - log level"

    invoke-virtual {p0, v0, v4}, Lcom/google/android/gms/analytics/internal/zzan;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzaa;->zzjQ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzaa;->zzjR()I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/analytics/internal/zzan;->zzLX:I

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/google/android/gms/analytics/internal/zzan;->zzMM:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "XML config - dispatch period (sec)"

    invoke-virtual {p0, v0, v4}, Lcom/google/android/gms/analytics/internal/zzan;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzaa;->zzjS()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzaa;->zzjT()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/analytics/internal/zzan;->zzIx:Z

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/google/android/gms/analytics/internal/zzan;->zzMN:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Boolean;, ""
    const-string v0, "XML config - dry run"

    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/analytics/internal/zzan;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void
    .end local v3    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r3":Ljava/lang/Integer;, ""
    .end local v6    # "$r4":Ljava/lang/Boolean;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method protected zzhn()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzan;->zzkI()V

    return-void
.end method

.method public zzjL()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzan;->zzia()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzan;->zzLU:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzjN()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzan;->zzia()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzan;->zzLV:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzjO()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzan;->zzia()V

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/zzan;->zzML:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public zzjQ()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzan;->zzia()V

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/zzan;->zzMM:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public zzjS()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzan;->zzia()V

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/zzan;->zzMN:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public zzjT()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzan;->zzia()V

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/zzan;->zzIx:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public zzkH()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzan;->zzia()V

    iget v0, p0, Lcom/google/android/gms/analytics/internal/zzan;->zzLX:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method protected zzkI()V
    .locals 14

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzan;->getContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "$r1":Landroid/content/Context;, ""
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .local v1, "$r2":Landroid/content/pm/PackageManager;, ""
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    const/16 v4, 0x81

    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .local v3, "$r4":Landroid/content/pm/ApplicationInfo;, ""
    :goto_0
    if-nez v3, :cond_0

    const-string v5, "Couldn\'t get ApplicationInfo to load global config"

    invoke-virtual {p0, v5}, Lcom/google/android/gms/analytics/internal/zzan;->zzaW(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v6

    .local v6, "$r5":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    const-string v5, "PackageManager doesn\'t know about the app package"

    invoke-virtual {p0, v5, v6}, Lcom/google/android/gms/analytics/internal/zzan;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v7, v3, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .local v7, "$r6":Landroid/os/Bundle;, ""
    if-eqz v7, :cond_1

    const-string v5, "com.google.android.gms.analytics.globalConfigResource"

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .local v8, "$i0":I, ""
    if-lez v8, :cond_1

    new-instance v9, Lcom/google/android/gms/analytics/internal/zzz;

    .local v9, "$r7":Lcom/google/android/gms/analytics/internal/zzz;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzan;->zzhM()Lcom/google/android/gms/analytics/internal/zzf;

    move-result-object v10

    .local v10, "$r8":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-direct {v9, v10}, Lcom/google/android/gms/analytics/internal/zzz;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    invoke-virtual {v9, v8}, Lcom/google/android/gms/analytics/internal/zzz;->zzab(I)Lcom/google/android/gms/analytics/internal/zzp;

    move-result-object v11

    .local v11, "$r9":Lcom/google/android/gms/analytics/internal/zzp;, ""
    move-object v13, v11

    check-cast v13, Lcom/google/android/gms/analytics/internal/zzaa;

    move-object v12, v13

    .local v12, "$r10":Lcom/google/android/gms/analytics/internal/zzaa;, ""
    if-eqz v12, :cond_1

    invoke-virtual {p0, v12}, Lcom/google/android/gms/analytics/internal/zzan;->zza(Lcom/google/android/gms/analytics/internal/zzaa;)V

    :cond_1
    return-void
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v11    # "$r9":Lcom/google/android/gms/analytics/internal/zzp;, ""
    .end local v12    # "$r10":Lcom/google/android/gms/analytics/internal/zzaa;, ""
    .end local v8    # "$i0":I, ""
    .end local v10    # "$r8":Lcom/google/android/gms/analytics/internal/zzf;, ""
    .end local v9    # "$r7":Lcom/google/android/gms/analytics/internal/zzz;, ""
    .end local v1    # "$r2":Landroid/content/pm/PackageManager;, ""
    .end local v7    # "$r6":Landroid/os/Bundle;, ""
    .end local v6    # "$r5":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v3    # "$r4":Landroid/content/pm/ApplicationInfo;, ""
.end method
