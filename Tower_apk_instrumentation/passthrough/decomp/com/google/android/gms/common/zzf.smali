.class public Lcom/google/android/gms/common/zzf;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static rx:Lcom/google/android/gms/common/zzf;


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .local p1, "$r1":Landroid/content/Context;, ""
    iput-object p1, p0, Lcom/google/android/gms/common/zzf;->mContext:Landroid/content/Context;

    return-void
    .end local p1    # "$r1":Landroid/content/Context;, ""
.end method

.method private zzb(Landroid/content/pm/PackageInfo;Z)Z
    .registers 16

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .local v0, "$r3":[Landroid/content/pm/Signature;, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    const/4 v2, 0x1

    if-eq v1, v2, :cond_f

    const-string v3, "GoogleSignatureVerifier"

    const-string v4, "Package has more than one signature."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    return v2

    :cond_f
    new-instance v5, Lcom/google/android/gms/common/zzd$zzb;

    .local v5, "$r2":Lcom/google/android/gms/common/zzd$zzb;, ""
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object v6, v0, v2

    .local v6, "$r4":Landroid/content/pm/Signature;, ""
    invoke-virtual {v6}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    .local v7, "$r5":[B, ""
    invoke-direct {v5, v7}, Lcom/google/android/gms/common/zzd$zzb;-><init>([B)V

    if-eqz p2, :cond_3d

    invoke-static {}, Lcom/google/android/gms/common/zzd;->zzani()Ljava/util/Set;

    move-result-object v8

    .local v8, "$r6":Ljava/util/Set;, ""
    :goto_23
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .local v9, "$r7":Ljava/util/Iterator;, ""
    :cond_27
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    .local p2, "$z0":Z, ""
    if-eqz p2, :cond_42

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r8":Ljava/lang/Object;, ""
    move-object v12, v10

    check-cast v12, Lcom/google/android/gms/common/internal/zzs;

    move-object v11, v12

    .local v11, "$r9":Lcom/google/android/gms/common/internal/zzs;, ""
    invoke-virtual {v5, v11}, Lcom/google/android/gms/common/zzd$zza;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_27

    const/4 v2, 0x1

    return v2

    :cond_3d
    invoke-static {}, Lcom/google/android/gms/common/zzd;->zzanj()Ljava/util/Set;

    move-result-object v8

    goto :goto_23

    :cond_42
    const/4 v2, 0x0

    return v2
    .end local v10    # "$r8":Ljava/lang/Object;, ""
    .end local v6    # "$r4":Landroid/content/pm/Signature;, ""
    .end local v0    # "$r3":[Landroid/content/pm/Signature;, ""
    .end local v5    # "$r2":Lcom/google/android/gms/common/zzd$zzb;, ""
    .end local v7    # "$r5":[B, ""
    .end local v9    # "$r7":Ljava/util/Iterator;, ""
    .end local p2    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
    .end local v8    # "$r6":Ljava/util/Set;, ""
    .end local v11    # "$r9":Lcom/google/android/gms/common/internal/zzs;, ""
.end method

.method public static zzbz(Landroid/content/Context;)Lcom/google/android/gms/common/zzf;
    .registers 4

    const-class v0, Lcom/google/android/gms/common/zzf;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    sget-object v1, Lcom/google/android/gms/common/zzf;->rx:Lcom/google/android/gms/common/zzf;

    .local v1, "$r1":Lcom/google/android/gms/common/zzf;, ""
    if-nez v1, :cond_14

    invoke-static {p0}, Lcom/google/android/gms/common/zzd;->zzbq(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/gms/common/zzf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/zzf;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/common/zzf;->rx:Lcom/google/android/gms/common/zzf;

    :cond_14
    monitor-exit v0
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_15} :catch_18

    sget-object v1, Lcom/google/android/gms/common/zzf;->rx:Lcom/google/android/gms/common/zzf;

    return-object v1

    :catch_18
    move-exception v2

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    :try_start_19
    monitor-exit v0
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_1a} :catch_18

    throw v2
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/common/zzf;, ""
.end method


# virtual methods
.method varargs zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzd$zza;)Lcom/google/android/gms/common/zzd$zza;
    .registers 15

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .local v1, "$r3":[Landroid/content/pm/Signature;, ""
    if-nez v1, :cond_7

    const/4 v2, 0x0

    return-object v2

    :cond_7
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v3, v1

    .local v3, "$i1":I, ""
    const/4 v4, 0x1

    if-eq v3, v4, :cond_16

    const-string v5, "GoogleSignatureVerifier"

    const-string v6, "Package has more than one signature."

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    return-object v2

    :cond_16
    new-instance v7, Lcom/google/android/gms/common/zzd$zzb;

    .local v7, "$r4":Lcom/google/android/gms/common/zzd$zzb;, ""
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v4, 0x0

    aget-object v8, v1, v4

    .local v8, "$r5":Landroid/content/pm/Signature;, ""
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v9

    .local v9, "$r6":[B, ""
    invoke-direct {v7, v9}, Lcom/google/android/gms/common/zzd$zzb;-><init>([B)V

    :goto_24
    array-length v3, p2

    if-ge v0, v3, :cond_35

    aget-object v10, p2, v0

    .local v10, "$r7":Lcom/google/android/gms/common/zzd$zza;, ""
    invoke-virtual {v10, v7}, Lcom/google/android/gms/common/zzd$zza;->equals(Ljava/lang/Object;)Z

    move-result v11

    .local v11, "$z0":Z, ""
    if-eqz v11, :cond_32

    aget-object v10, p2, v0

    return-object v10

    :cond_32
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_35
    const/4 v2, 0x0

    return-object v2
    .end local v11    # "$z0":Z, ""
    .end local v10    # "$r7":Lcom/google/android/gms/common/zzd$zza;, ""
    .end local v8    # "$r5":Landroid/content/pm/Signature;, ""
    .end local v1    # "$r3":[Landroid/content/pm/Signature;, ""
    .end local v9    # "$r6":[B, ""
    .end local v7    # "$r4":Lcom/google/android/gms/common/zzd$zzb;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
.end method

.method public zza(Landroid/content/pm/PackageInfo;Z)Z
    .registers 8

    if-eqz p1, :cond_22

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .local v0, "$r2":[Landroid/content/pm/Signature;, ""
    if-eqz v0, :cond_22

    if-eqz p2, :cond_12

    sget-object v1, Lcom/google/android/gms/common/zzd$zzd;->ro:[Lcom/google/android/gms/common/zzd$zza;

    .local v1, "$r3":[Lcom/google/android/gms/common/zzd$zza;, ""
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/common/zzf;->zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzd$zza;)Lcom/google/android/gms/common/zzd$zza;

    move-result-object v2

    .local v2, "$r4":Lcom/google/android/gms/common/zzd$zza;, ""
    :goto_e
    if-eqz v2, :cond_22

    const/4 v3, 0x1

    return v3

    :cond_12
    const/4 v3, 0x1

    new-array v1, v3, [Lcom/google/android/gms/common/zzd$zza;

    sget-object v4, Lcom/google/android/gms/common/zzd$zzd;->ro:[Lcom/google/android/gms/common/zzd$zza;

    .local v4, "$r5":[Lcom/google/android/gms/common/zzd$zza;, ""
    const/4 v3, 0x0

    aget-object v2, v4, v3

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/common/zzf;->zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzd$zza;)Lcom/google/android/gms/common/zzd$zza;

    move-result-object v2

    goto :goto_e

    :cond_22
    const/4 v3, 0x0

    return v3
    .end local v1    # "$r3":[Lcom/google/android/gms/common/zzd$zza;, ""
    .end local v4    # "$r5":[Lcom/google/android/gms/common/zzd$zza;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/common/zzd$zza;, ""
    .end local v0    # "$r2":[Landroid/content/pm/Signature;, ""
.end method

.method public zza(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Z
    .registers 9

    if-nez p2, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/common/zzf;->mContext:Landroid/content/Context;

    .local v1, "$r3":Landroid/content/Context;, ""
    invoke-static {v1}, Lcom/google/android/gms/common/zze;->zzbu(Landroid/content/Context;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_12

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/common/zzf;->zzb(Landroid/content/pm/PackageInfo;Z)Z

    move-result v2

    return v2

    :cond_12
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/common/zzf;->zzb(Landroid/content/pm/PackageInfo;Z)Z

    move-result v2

    if-nez v2, :cond_27

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/common/zzf;->zzb(Landroid/content/pm/PackageInfo;Z)Z

    move-result v3

    .local v3, "$z1":Z, ""
    if-eqz v3, :cond_27

    const-string v4, "GoogleSignatureVerifier"

    const-string v5, "Test-keys aren\'t accepted on this build."

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r3":Landroid/content/Context;, ""
    .end local v3    # "$z1":Z, ""
.end method

.method public zzb(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Z
    .registers 8

    if-nez p2, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/common/zzf;->zza(Landroid/content/pm/PackageInfo;Z)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_d

    const/4 v0, 0x1

    return v0

    :cond_d
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/common/zzf;->zza(Landroid/content/pm/PackageInfo;Z)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v2, p0, Lcom/google/android/gms/common/zzf;->mContext:Landroid/content/Context;

    .local v2, "$r3":Landroid/content/Context;, ""
    invoke-static {v2}, Lcom/google/android/gms/common/zze;->zzbu(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v0, 0x1

    return v0

    :cond_1e
    const-string v3, "GoogleSignatureVerifier"

    const-string v4, "Test-keys aren\'t accepted on this build."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    const/4 v0, 0x0

    return v0
    .end local v2    # "$r3":Landroid/content/Context;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public zzb(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .registers 7

    :try_start_0
    const/16 v1, 0x40

    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_6} :catch_b

    .local v0, "$r3":Landroid/content/pm/PackageInfo;, ""
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/zzf;->zza(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2

    :catch_b
    move-exception v3

    .local v3, "$r4":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    const/4 v1, 0x0

    return v1
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r3":Landroid/content/pm/PackageInfo;, ""
    .end local v3    # "$r4":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
.end method
