.class public final Lcom/google/android/gms/internal/zzhg;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# static fields
.field private static zzFX:Lcom/google/android/gms/internal/zzcb;

.field private static zzFY:Ljava/lang/String;

.field private static final zzoW:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r0":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzhg;->zzoW:Ljava/lang/Object;

    return-void
    .end local v0    # "$r0":Ljava/lang/Object;, ""
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzhg;->zzoW:Ljava/lang/Object;

    .local v0, "$r3":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzhg;->zzFY:Ljava/lang/String;

    .local v1, "$r4":Ljava/lang/String;, ""
    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzhg;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/zzhg;->zzFY:Ljava/lang/String;

    .local p1, "$r1":Ljava/lang/String;, ""
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :try_start_1
    move-exception v3

    .local v3, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v3
    .end local v1    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$r5":Ljava/lang/Throwable;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method private static zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    :try_start_0
    const/4 v1, 0x3

    move-object/from16 v0, p2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    .local p0, "$r0":Landroid/content/Context;, ""
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/ClassLoader;, ""
    const-string v4, "com.google.ads.mediation.MediationAdapter"

    const/4 v1, 0x0

    invoke-static {v4, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v3, "$r4":Ljava/lang/Class;, ""
    new-instance v5, Ljava/math/BigInteger;

    .local v5, "$r5":Ljava/math/BigInteger;, ""
    const/4 v1, 0x1

    new-array v6, v1, [B

    .local v6, "$r6":[B, ""
    invoke-direct {v5, v6}, Ljava/math/BigInteger;-><init>([B)V

    const-string v4, ","

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .local v7, "$r7":[Ljava/lang/String;, ""
    const/4 v8, 0x0

    .local v8, "$i0":I, ""
    :goto_0
    array-length v9, v7

    .local v9, "$i1":I, ""
    if-ge v8, v9, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v10

    .local v10, "$r8":Lcom/google/android/gms/internal/zzhl;, ""
    aget-object p1, v7, v8

    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-virtual {v10, v2, v3, v0}, Lcom/google/android/gms/internal/zzhl;->zza(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v11

    .local v11, "$z0":Z, ""
    if-eqz v11, :cond_0

    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v5

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catch_0
    move-exception v12

    .local v12, "$r9":Ljava/lang/Throwable;, ""
    const-string v4, "err"

    sput-object v4, Lcom/google/android/gms/internal/zzhg;->zzFY:Ljava/lang/String;

    return-void

    :cond_1
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .local v13, "$r10":Ljava/util/Locale;, ""
    const/4 v1, 0x1

    new-array v14, v1, [Ljava/lang/Object;

    .local v14, "$r11":[Ljava/lang/Object;, ""
    const/4 v1, 0x0

    aput-object v5, v14, v1

    const-string v4, "%X"

    invoke-static {v13, v4, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/google/android/gms/internal/zzhg;->zzFY:Ljava/lang/String;

    return-void
    .end local p0    # "$r0":Landroid/content/Context;, ""
    .end local v6    # "$r6":[B, ""
    .end local v12    # "$r9":Ljava/lang/Throwable;, ""
    .end local v5    # "$r5":Ljava/math/BigInteger;, ""
    .end local v14    # "$r11":[Ljava/lang/Object;, ""
    .end local v8    # "$i0":I, ""
    .end local v9    # "$i1":I, ""
    .end local v3    # "$r4":Ljava/lang/Class;, ""
    .end local v2    # "$r3":Ljava/lang/ClassLoader;, ""
    .end local v11    # "$z0":Z, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v10    # "$r8":Lcom/google/android/gms/internal/zzhl;, ""
    .end local v7    # "$r7":[Ljava/lang/String;, ""
    .end local v13    # "$r10":Ljava/util/Locale;, ""
.end method

.method public static zze(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/zzhg;->zzoW:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzhg;->zzFX:Lcom/google/android/gms/internal/zzcb;

    .local v1, "$r3":Lcom/google/android/gms/internal/zzcb;, ""
    if-nez v1, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/zzca;

    .local v2, "$r4":Lcom/google/android/gms/internal/zzca;, ""
    invoke-direct {v2}, Lcom/google/android/gms/internal/zzca;-><init>()V

    invoke-virtual {v2, p0, p1}, Lcom/google/android/gms/internal/zzca;->zzb(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/zzca;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbA()Lcom/google/android/gms/internal/zzcc;

    move-result-object v3

    .local v3, "$r5":Lcom/google/android/gms/internal/zzcc;, ""
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/zzcc;->zzb(Lcom/google/android/gms/internal/zzca;)Lcom/google/android/gms/internal/zzcb;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sput-object v1, Lcom/google/android/gms/internal/zzhg;->zzFX:Lcom/google/android/gms/internal/zzcb;

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    :try_start_3
    move-exception v4

    .local v4, "$r6":Ljava/lang/IllegalArgumentException;, ""
    new-instance v5, Ljava/lang/StringBuilder;

    .local v5, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot initialize CSI reporter."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v7

    .local v7, "$r8":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    throw v7
    .end local v2    # "$r4":Lcom/google/android/gms/internal/zzca;, ""
    .end local v7    # "$r8":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzcb;, ""
    .end local v5    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r6":Ljava/lang/IllegalArgumentException;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/internal/zzcc;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method public static zzfY()Lcom/google/android/gms/internal/zzcb;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/zzhg;->zzoW:Ljava/lang/Object;

    .local v0, "$r0":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzhg;->zzFX:Lcom/google/android/gms/internal/zzcb;

    .local v1, "r2":Lcom/google/android/gms/internal/zzcb;, ""
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :try_start_1
    move-exception v2

    .local v2, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v2
    .end local v0    # "$r0":Ljava/lang/Object;, ""
    .end local v1    # "r2":Lcom/google/android/gms/internal/zzcb;, ""
    .end local v2    # "$r1":Ljava/lang/Throwable;, ""
.end method

.method public static zzgh()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/zzhg;->zzoW:Ljava/lang/Object;

    .local v0, "$r0":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzhg;->zzFY:Ljava/lang/String;

    .local v1, "r2":Ljava/lang/String;, ""
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :try_start_1
    move-exception v2

    .local v2, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v2
    .end local v1    # "r2":Ljava/lang/String;, ""
    .end local v2    # "$r1":Ljava/lang/Throwable;, ""
    .end local v0    # "$r0":Ljava/lang/Object;, ""
.end method
