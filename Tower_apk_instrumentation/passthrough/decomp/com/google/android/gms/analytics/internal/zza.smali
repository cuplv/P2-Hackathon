.class public Lcom/google/android/gms/analytics/internal/zza;
.super Lcom/google/android/gms/analytics/internal/zzd;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field public static zzcwb:Z


# instance fields
.field private zzcwc:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

.field private final zzcwd:Lcom/google/android/gms/analytics/internal/zzal;

.field private zzcwe:Ljava/lang/String;

.field private zzcwf:Z

.field private zzcwg:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/zzf;)V
    .registers 6

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/zzd;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/internal/zza;->zzcwf:Z

    new-instance v1, Ljava/lang/Object;

    .local v1, "$r3":Ljava/lang/Object;, ""
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/zza;->zzcwg:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/analytics/internal/zzal;

    .local v2, "$r4":Lcom/google/android/gms/analytics/internal/zzal;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzf;->zzyw()Lcom/google/android/gms/common/util/zze;

    move-result-object v3

    .local v3, "$r2":Lcom/google/android/gms/common/util/zze;, ""
    invoke-direct {v2, v3}, Lcom/google/android/gms/analytics/internal/zzal;-><init>(Lcom/google/android/gms/common/util/zze;)V

    iput-object v2, p0, Lcom/google/android/gms/analytics/internal/zza;->zzcwd:Lcom/google/android/gms/analytics/internal/zzal;

    return-void
    .end local v2    # "$r4":Lcom/google/android/gms/analytics/internal/zzal;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/common/util/zze;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
.end method

.method private zza(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Z
    .registers 14

    const/4 v0, 0x0

    .local v0, "$r4":Ljava/lang/String;, ""
    if-nez p2, :cond_c

    const/4 v1, 0x0

    .local v1, "$r5":Ljava/lang/String;, ""
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_11

    const/4 v3, 0x1

    return v3

    :cond_c
    invoke-virtual {p2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zza;->zzzc()Lcom/google/android/gms/analytics/internal/zzn;

    move-result-object v4

    .local v4, "$r6":Lcom/google/android/gms/analytics/internal/zzn;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/zzn;->zzaav()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r7":Ljava/lang/String;, ""
    iget-object v6, p0, Lcom/google/android/gms/analytics/internal/zza;->zzcwg:Ljava/lang/Object;

    .local v6, "$r3":Ljava/lang/Object;, ""
    monitor-enter v6

    :try_start_1c
    iget-boolean v2, p0, Lcom/google/android/gms/analytics/internal/zza;->zzcwf:Z

    if-nez v2, :cond_4b

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zza;->zzyn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zza;->zzcwe:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/gms/analytics/internal/zza;->zzcwf:Z

    :cond_29
    :goto_29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .local v7, "$r8":Ljava/lang/String;, ""
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    .local v8, "$i0":I, ""
    if-eqz v8, :cond_99

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_3b
    invoke-static {v7}, Lcom/google/android/gms/analytics/internal/zza;->zzef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9f

    monitor-exit v6
    :try_end_46
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_46} :catch_48

    const/4 v3, 0x0

    return v3

    :catch_48
    :try_start_48
    move-exception v9

    .local v9, "$r9":Ljava/lang/Throwable;, ""
    monitor-exit v6
    :try_end_4a
    .catch Ljava/lang/Throwable; {:try_start_48 .. :try_end_4a} :catch_48

    throw v9

    :cond_4b
    :try_start_4b
    iget-object v7, p0, Lcom/google/android/gms/analytics/internal/zza;->zzcwe:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    if-nez p1, :cond_6f

    :goto_55
    if-nez v0, :cond_7a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_74

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_69
    invoke-direct {p0, v5}, Lcom/google/android/gms/analytics/internal/zza;->zzeg(Ljava/lang/String;)Z

    move-result v2

    monitor-exit v6
    :try_end_6e
    .catch Ljava/lang/Throwable; {:try_start_4b .. :try_end_6e} :catch_48

    return v2

    :cond_6f
    :try_start_6f
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_55

    :cond_74
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_69

    :cond_7a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_93

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_8c
    invoke-static {v7}, Lcom/google/android/gms/analytics/internal/zza;->zzef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zza;->zzcwe:Ljava/lang/String;

    goto :goto_29

    :cond_93
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8c

    :cond_99
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3b

    :cond_9f
    iget-object v7, p0, Lcom/google/android/gms/analytics/internal/zza;->zzcwe:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_aa

    monitor-exit v6
    :try_end_a8
    .catch Ljava/lang/Throwable; {:try_start_6f .. :try_end_a8} :catch_48

    const/4 v3, 0x1

    return v3

    :cond_aa
    :try_start_aa
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zza;->zzcwe:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e3

    const-string v10, "Resetting the client id because Advertising Id changed."

    invoke-virtual {p0, v10}, Lcom/google/android/gms/analytics/internal/zza;->zzeh(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zza;->zzzc()Lcom/google/android/gms/analytics/internal/zzn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/zzn;->zzaaw()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    const-string v10, "New client Id"

    invoke-virtual {p0, v10, v0}, Lcom/google/android/gms/analytics/internal/zza;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_c5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_dd

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_d7
    invoke-direct {p0, v5}, Lcom/google/android/gms/analytics/internal/zza;->zzeg(Ljava/lang/String;)Z

    move-result v2

    monitor-exit v6
    :try_end_dc
    .catch Ljava/lang/Throwable; {:try_start_aa .. :try_end_dc} :catch_48

    return v2

    :cond_dd
    :try_start_dd
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_e2
    .catch Ljava/lang/Throwable; {:try_start_dd .. :try_end_e2} :catch_48

    goto :goto_d7

    :cond_e3
    goto :goto_c5
    .end local v9    # "$r9":Ljava/lang/Throwable;, ""
    .end local v6    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$z0":Z, ""
    .end local v7    # "$r8":Ljava/lang/String;, ""
    .end local v4    # "$r6":Lcom/google/android/gms/analytics/internal/zzn;, ""
    .end local v8    # "$i0":I, ""
    .end local v5    # "$r7":Ljava/lang/String;, ""
    .end local v0    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r5":Ljava/lang/String;, ""
.end method

.method private static zzef(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    const-string v1, "MD5"

    invoke-static {v1}, Lcom/google/android/gms/analytics/internal/zzao;->zzfa(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .local v0, "$r4":Ljava/security/MessageDigest;, ""
    if-nez v0, :cond_a

    const/4 v2, 0x0

    return-object v2

    :cond_a
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .local v3, "$r1":Ljava/util/Locale;, ""
    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    .local v4, "$r2":[Ljava/lang/Object;, ""
    new-instance v6, Ljava/math/BigInteger;

    .local v6, "$r3":Ljava/math/BigInteger;, ""
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    .local v7, "$r5":[B, ""
    invoke-virtual {v0, v7}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v7

    const/4 v5, 0x1

    invoke-direct {v6, v5, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v5, 0x0

    aput-object v6, v4, v5

    const-string v1, "%032X"

    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    return-object p0
    .end local v4    # "$r2":[Ljava/lang/Object;, ""
    .end local v6    # "$r3":Ljava/math/BigInteger;, ""
    .end local v0    # "$r4":Ljava/security/MessageDigest;, ""
    .end local v7    # "$r5":[B, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v3    # "$r1":Ljava/util/Locale;, ""
.end method

.method private zzeg(Ljava/lang/String;)Z
    .registers 8

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/analytics/internal/zza;->zzef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    const-string v0, "Storing hashed adid."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/zza;->zzeh(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zza;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r2":Landroid/content/Context;, ""
    const-string v0, "gaClientIdData"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    .local v2, "$r3":Ljava/io/FileOutputStream;, ""
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .local v4, "$r4":[B, ""
    invoke-virtual {v2, v4}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1e} :catch_22

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/zza;->zzcwe:Ljava/lang/String;

    const/4 v3, 0x1

    return v3

    :catch_22
    move-exception v5

    .local v5, "$r5":Ljava/io/IOException;, ""
    const-string v0, "Error creating hash file"

    invoke-virtual {p0, v0, v5}, Lcom/google/android/gms/analytics/internal/zza;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    return v3
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v4    # "$r4":[B, ""
    .end local v2    # "$r3":Ljava/io/FileOutputStream;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v5    # "$r5":Ljava/io/IOException;, ""
.end method

.method private declared-synchronized zzyl()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .registers 10

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zza;->zzcwd:Lcom/google/android/gms/analytics/internal/zzal;

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzal;, ""
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/zzal;->zzx(J)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1e

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zza;->zzcwd:Lcom/google/android/gms/analytics/internal/zzal;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzal;->start()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zza;->zzym()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v4

    .local v4, "$r2":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;, ""
    iget-object v5, p0, Lcom/google/android/gms/analytics/internal/zza;->zzcwc:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .local v5, "$r3":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;, ""
    invoke-direct {p0, v5, v4}, Lcom/google/android/gms/analytics/internal/zza;->zza(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Z

    move-result v1

    if-eqz v1, :cond_22

    iput-object v4, p0, Lcom/google/android/gms/analytics/internal/zza;->zzcwc:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    :cond_1e
    :goto_1e
    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/zza;->zzcwc:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_20} :catch_32

    monitor-exit p0

    return-object v4

    :cond_22
    :try_start_22
    const-string v6, "Failed to reset client id on adid change. Not using adid"

    invoke-virtual {p0, v6}, Lcom/google/android/gms/analytics/internal/zza;->zzel(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    const-string v6, ""

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V

    iput-object v4, p0, Lcom/google/android/gms/analytics/internal/zza;->zzcwc:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_31} :catch_32

    goto :goto_1e

    :catch_32
    move-exception v8

    .local v8, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v8
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzal;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;, ""
    .end local v5    # "$r3":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;, ""
    .end local v1    # "$z0":Z, ""
    .end local v8    # "$r4":Ljava/lang/Throwable;, ""
.end method


# virtual methods
.method protected zzwv()V
    .registers 1

    return-void
.end method

.method public zzxz()Z
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zza;->zzzg()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zza;->zzyl()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;, ""
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_11

    const/4 v2, 0x1

    return v2

    :cond_11
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;, ""
.end method

.method public zzyk()Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zza;->zzzg()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zza;->zzyl()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;, ""
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    :goto_d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_15

    const/4 v3, 0x0

    return-object v3

    :cond_15
    return-object v1

    :cond_16
    const/4 v1, 0x0

    goto :goto_d
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;, ""
.end method

.method protected zzym()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .registers 9

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zza;->getContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_8} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_8} :catch_11

    .local v1, "$r2":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;, ""
    return-object v1

    :catch_9
    move-exception v2

    .local v2, "$r3":Ljava/lang/IllegalStateException;, ""
    const-string v3, "IllegalStateException getting Ad Id Info. If you would like to see Audience reports, please ensure that you have added \'<meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />\' to your application manifest file. See http://goo.gl/naFqQk for details."

    invoke-virtual {p0, v3}, Lcom/google/android/gms/analytics/internal/zza;->zzek(Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v4

    :catch_11
    move-exception v5

    .local v5, "$r4":Ljava/lang/Throwable;, ""
    sget-boolean v6, Lcom/google/android/gms/analytics/internal/zza;->zzcwb:Z

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_1e

    const/4 v7, 0x1

    sput-boolean v7, Lcom/google/android/gms/analytics/internal/zza;->zzcwb:Z

    const-string v3, "Error getting advertiser id"

    invoke-virtual {p0, v3, v5}, Lcom/google/android/gms/analytics/internal/zza;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    const/4 v4, 0x0

    return-object v4
    .end local v2    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local v6    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v5    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method protected zzyn()Ljava/lang/String;
    .registers 16

    const/4 v0, 0x0

    .local v0, "$r2":Ljava/lang/String;, ""
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zza;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r3":Landroid/content/Context;, ""
    const-string v3, "gaClientIdData"

    invoke-virtual {v1, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_b} :catch_3b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_b} :catch_48

    .local v2, "$r4":Ljava/io/FileInputStream;, ""
    const/16 v5, 0x80

    new-array v4, v5, [B

    .local v4, "$r1":[B, ""
    :try_start_f
    const/4 v5, 0x0

    const/16 v7, 0x80

    invoke-virtual {v2, v4, v5, v7}, Ljava/io/FileInputStream;->read([BII)I

    move-result v6

    .local v6, "$i0":I, ""
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v8
    :try_end_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_1a} :catch_3b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_1a} :catch_48

    .local v8, "$i1":I, ""
    if-lez v8, :cond_2f

    :try_start_1c
    const-string v3, "Hash file seems corrupted, deleting it."

    invoke-virtual {p0, v3}, Lcom/google/android/gms/analytics/internal/zza;->zzek(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zza;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "gaClientIdData"

    invoke-virtual {v1, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_2d
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_2d} :catch_3b
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_2d} :catch_48

    const/4 v9, 0x0

    return-object v9

    :cond_2f
    if-gtz v6, :cond_3e

    :try_start_31
    const-string v3, "Hash file is empty."

    invoke-virtual {p0, v3}, Lcom/google/android/gms/analytics/internal/zza;->zzeh(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_39
    .catch Ljava/io/FileNotFoundException; {:try_start_31 .. :try_end_39} :catch_3b
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_39} :catch_48

    const/4 v9, 0x0

    return-object v9

    :catch_3b
    move-exception v10

    .local v10, "$r5":Ljava/io/FileNotFoundException;, ""
    const/4 v9, 0x0

    return-object v9

    :cond_3e
    new-instance v11, Ljava/lang/String;

    .local v11, "$r6":Ljava/lang/String;, ""
    :try_start_40
    const/4 v5, 0x0

    invoke-direct {v11, v4, v5, v6}, Ljava/lang/String;-><init>([BII)V
    :try_end_44
    .catch Ljava/io/FileNotFoundException; {:try_start_40 .. :try_end_44} :catch_3b
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_44} :catch_48

    :try_start_44
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_47
    .catch Ljava/io/FileNotFoundException; {:try_start_44 .. :try_end_47} :catch_5c
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_47} :catch_58

    return-object v11

    :catch_48
    move-exception v12

    .local v12, "$r7":Ljava/io/IOException;, ""
    :goto_49
    const-string v3, "Error reading Hash file, deleting it"

    invoke-virtual {p0, v3, v12}, Lcom/google/android/gms/analytics/internal/zza;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zza;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "gaClientIdData"

    invoke-virtual {v1, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    return-object v0

    :catch_58
    move-exception v13

    .local v13, "$r8":Ljava/io/IOException;, ""
    move-object v0, v11

    move-object v12, v13

    goto :goto_49

    :catch_5c
    move-exception v14

    .local v14, "$r9":Ljava/io/FileNotFoundException;, ""
    return-object v11
    .end local v6    # "$i0":I, ""
    .end local v10    # "$r5":Ljava/io/FileNotFoundException;, ""
    .end local v8    # "$i1":I, ""
    .end local v11    # "$r6":Ljava/lang/String;, ""
    .end local v13    # "$r8":Ljava/io/IOException;, ""
    .end local v4    # "$r1":[B, ""
    .end local v12    # "$r7":Ljava/io/IOException;, ""
    .end local v14    # "$r9":Ljava/io/FileNotFoundException;, ""
    .end local v1    # "$r3":Landroid/content/Context;, ""
    .end local v2    # "$r4":Ljava/io/FileInputStream;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method
