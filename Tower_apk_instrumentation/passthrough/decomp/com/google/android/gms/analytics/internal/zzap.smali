.class public Lcom/google/android/gms/analytics/internal/zzap;
.super Lcom/google/android/gms/analytics/internal/zzd;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field protected I:I

.field protected aA:Z

.field protected az:Z

.field protected zzcsj:Z

.field protected zzcum:Ljava/lang/String;

.field protected zzcun:Ljava/lang/String;

.field protected zzcze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/zzf;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/zzd;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    return-void
.end method

.method private static zzfd(Ljava/lang/String;)I
    .registers 4

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    const-string v0, "verbose"

    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_e

    const/4 v2, 0x0

    return v2

    :cond_e
    const-string v0, "info"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v2, 0x1

    return v2

    :cond_18
    const-string v0, "warning"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v2, 0x2

    return v2

    :cond_22
    const-string v0, "error"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v2, 0x3

    return v2

    :cond_2c
    const/4 v2, -0x1

    return v2
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
.end method


# virtual methods
.method public getLogLevel()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzap;->zzzg()V

    iget v0, p0, Lcom/google/android/gms/analytics/internal/zzap;->zzcze:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method zza(Lcom/google/android/gms/analytics/internal/zzaa;)V
    .registers 9

    const-string v0, "Loading global XML config values"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/zzap;->zzeh(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzaa;->zzacp()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_16

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzaa;->zzxb()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    iput-object v2, p0, Lcom/google/android/gms/analytics/internal/zzap;->zzcum:Ljava/lang/String;

    const-string v0, "XML config - app name"

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/analytics/internal/zzap;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzaa;->zzacq()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzaa;->zzxc()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/analytics/internal/zzap;->zzcun:Ljava/lang/String;

    const-string v0, "XML config - app version"

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/analytics/internal/zzap;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_27
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzaa;->zzacr()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzaa;->zzacs()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/analytics/internal/zzap;->zzfd(Ljava/lang/String;)I

    move-result v3

    .local v3, "$i0":I, ""
    if-ltz v3, :cond_42

    iput v3, p0, Lcom/google/android/gms/analytics/internal/zzap;->zzcze:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Integer;, ""
    const-string v0, "XML config - log level"

    invoke-virtual {p0, v0, v4}, Lcom/google/android/gms/analytics/internal/zzap;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_42
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzaa;->zzact()Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzaa;->zzacu()I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/analytics/internal/zzap;->I:I

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/google/android/gms/analytics/internal/zzap;->az:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "XML config - dispatch period (sec)"

    invoke-virtual {p0, v0, v4}, Lcom/google/android/gms/analytics/internal/zzap;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5a
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzaa;->zzacv()Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzaa;->zzacw()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/analytics/internal/zzap;->zzcsj:Z

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/google/android/gms/analytics/internal/zzap;->aA:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Boolean;, ""
    const-string v0, "XML config - dry run"

    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/analytics/internal/zzap;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_72
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v6    # "$r4":Ljava/lang/Boolean;, ""
    .end local v4    # "$r3":Ljava/lang/Integer;, ""
    .end local v3    # "$i0":I, ""
.end method

.method public zzacr()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzap;->zzzg()V

    const/4 v0, 0x0

    return v0
.end method

.method public zzact()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzap;->zzzg()V

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/zzap;->az:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public zzacv()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzap;->zzzg()V

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/zzap;->aA:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public zzacw()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzap;->zzzg()V

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/zzap;->zzcsj:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public zzaek()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzap;->zzzg()V

    iget v0, p0, Lcom/google/android/gms/analytics/internal/zzap;->I:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method protected zzael()V
    .registers 15

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzap;->getContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "$r1":Landroid/content/Context;, ""
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .local v1, "$r2":Landroid/content/pm/PackageManager;, ""
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    const/16 v4, 0x81

    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3
    :try_end_12
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_12} :catch_1a

    .local v3, "$r4":Landroid/content/pm/ApplicationInfo;, ""
    :goto_12
    if-nez v3, :cond_22

    const-string v5, "Couldn\'t get ApplicationInfo to load global config"

    invoke-virtual {p0, v5}, Lcom/google/android/gms/analytics/internal/zzap;->zzek(Ljava/lang/String;)V

    return-void

    :catch_1a
    move-exception v6

    .local v6, "$r5":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    const-string v5, "PackageManager doesn\'t know about the app package"

    invoke-virtual {p0, v5, v6}, Lcom/google/android/gms/analytics/internal/zzap;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto :goto_12

    :cond_22
    iget-object v7, v3, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .local v7, "$r6":Landroid/os/Bundle;, ""
    if-eqz v7, :cond_44

    const-string v5, "com.google.android.gms.analytics.globalConfigResource"

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .local v8, "$i0":I, ""
    if-lez v8, :cond_44

    new-instance v9, Lcom/google/android/gms/analytics/internal/zzz;

    .local v9, "$r7":Lcom/google/android/gms/analytics/internal/zzz;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzap;->zzyu()Lcom/google/android/gms/analytics/internal/zzf;

    move-result-object v10

    .local v10, "$r8":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-direct {v9, v10}, Lcom/google/android/gms/analytics/internal/zzz;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    invoke-virtual {v9, v8}, Lcom/google/android/gms/analytics/internal/zzz;->zzbx(I)Lcom/google/android/gms/analytics/internal/zzp;

    move-result-object v11

    .local v11, "$r9":Lcom/google/android/gms/analytics/internal/zzp;, ""
    move-object v13, v11

    check-cast v13, Lcom/google/android/gms/analytics/internal/zzaa;

    move-object v12, v13

    .local v12, "$r10":Lcom/google/android/gms/analytics/internal/zzaa;, ""
    if-eqz v12, :cond_44

    invoke-virtual {p0, v12}, Lcom/google/android/gms/analytics/internal/zzap;->zza(Lcom/google/android/gms/analytics/internal/zzaa;)V

    :cond_44
    return-void
    .end local v7    # "$r6":Landroid/os/Bundle;, ""
    .end local v12    # "$r10":Lcom/google/android/gms/analytics/internal/zzaa;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v1    # "$r2":Landroid/content/pm/PackageManager;, ""
    .end local v3    # "$r4":Landroid/content/pm/ApplicationInfo;, ""
    .end local v11    # "$r9":Lcom/google/android/gms/analytics/internal/zzp;, ""
    .end local v8    # "$i0":I, ""
    .end local v10    # "$r8":Lcom/google/android/gms/analytics/internal/zzf;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v9    # "$r7":Lcom/google/android/gms/analytics/internal/zzz;, ""
    .end local v6    # "$r5":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
.end method

.method protected zzwv()V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzap;->zzael()V

    return-void
.end method

.method public zzxb()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzap;->zzzg()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzap;->zzcum:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzxc()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzap;->zzzg()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzap;->zzcun:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method
