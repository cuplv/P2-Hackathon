.class public Lcom/google/android/gms/flags/impl/FlagProviderImpl;
.super Lcom/google/android/gms/internal/zzty$zza;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# instance fields
.field private zzamt:Z

.field private zzaxu:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzty$zza;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzamt:Z

    return-void
.end method


# virtual methods
.method public getBooleanFlagValue(Ljava/lang/String;ZI)Z
    .registers 7

    iget-boolean v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzamt:Z

    .local v0, "$z1":Z, ""
    if-nez v0, :cond_5

    return p2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzaxu:Landroid/content/SharedPreferences;

    .local v1, "$r2":Landroid/content/SharedPreferences;, ""
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Boolean;, ""
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/flags/impl/zza$zza;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .local p2, "$z0":Z, ""
    return p2
    .end local v1    # "$r2":Landroid/content/SharedPreferences;, ""
    .end local v2    # "$r3":Ljava/lang/Boolean;, ""
    .end local v0    # "$z1":Z, ""
    .end local p2    # "$z0":Z, ""
.end method

.method public getIntFlagValue(Ljava/lang/String;II)I
    .registers 7

    iget-boolean v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzamt:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_5

    return p2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzaxu:Landroid/content/SharedPreferences;

    .local v1, "$r2":Landroid/content/SharedPreferences;, ""
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Integer;, ""
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/flags/impl/zza$zzb;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .local p2, "$i1":I, ""
    return p2
    .end local p2    # "$i1":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/content/SharedPreferences;, ""
    .end local v2    # "$r3":Ljava/lang/Integer;, ""
.end method

.method public getLongFlagValue(Ljava/lang/String;JI)J
    .registers 8

    iget-boolean v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzamt:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_5

    return-wide p2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzaxu:Landroid/content/SharedPreferences;

    .local v1, "$r2":Landroid/content/SharedPreferences;, ""
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Long;, ""
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/flags/impl/zza$zzc;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    .local p2, "$l1":J, ""
    return-wide p2
    .end local v1    # "$r2":Landroid/content/SharedPreferences;, ""
    .end local v2    # "$r3":Ljava/lang/Long;, ""
    .end local p2    # "$l1":J, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public getStringFlagValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 6

    iget-boolean v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzamt:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_5

    return-object p2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzaxu:Landroid/content/SharedPreferences;

    .local v1, "$r3":Landroid/content/SharedPreferences;, ""
    invoke-static {v1, p1, p2}, Lcom/google/android/gms/flags/impl/zza$zzd;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1
    .end local v1    # "$r3":Landroid/content/SharedPreferences;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public init(Lcom/google/android/gms/dynamic/zzd;)V
    .registers 10

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzad(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    move-object v1, v2

    .local v1, "$r3":Landroid/content/Context;, ""
    iget-boolean v3, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzamt:Z

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_d

    return-void

    :cond_d
    :try_start_d
    const-string v4, "com.google.android.gms"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/flags/impl/zzb;->zzn(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6
    :try_end_18
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_18} :catch_1e

    .local v6, "$r4":Landroid/content/SharedPreferences;, ""
    iput-object v6, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzaxu:Landroid/content/SharedPreferences;

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzamt:Z

    return-void

    :catch_1e
    move-exception v7

    .local v7, "$r5":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    return-void
    .end local v7    # "$r5":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Landroid/content/Context;, ""
    .end local v6    # "$r4":Landroid/content/SharedPreferences;, ""
    .end local v3    # "$z0":Z, ""
.end method
