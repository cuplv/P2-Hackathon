.class public Lcom/google/android/gms/analytics/internal/zza;
.super Lcom/google/android/gms/analytics/internal/zzd;
.source "dalvik_source_app-debug.apk"


# static fields
.field public static zzJk:Z


# instance fields
.field private zzJl:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

.field private final zzJm:Lcom/google/android/gms/analytics/internal/zzaj;

.field private zzJn:Ljava/lang/String;

.field private zzJo:Z

.field private zzJp:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/zzf;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/zzd;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/internal/zza;->zzJo:Z

    new-instance v1, Ljava/lang/Object;

    .local v1, "$r3":Ljava/lang/Object;, ""
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/zza;->zzJp:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/analytics/internal/zzaj;

    .local v2, "$r4":Lcom/google/android/gms/analytics/internal/zzaj;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzf;->zzhP()Lcom/google/android/gms/internal/zzlb;

    move-result-object v3

    .local v3, "$r2":Lcom/google/android/gms/internal/zzlb;, ""
    invoke-direct {v2, v3}, Lcom/google/android/gms/analytics/internal/zzaj;-><init>(Lcom/google/android/gms/internal/zzlb;)V

    iput-object v2, p0, Lcom/google/android/gms/analytics/internal/zza;->zzJm:Lcom/google/android/gms/analytics/internal/zzaj;

    return-void
    .end local v2    # "$r4":Lcom/google/android/gms/analytics/internal/zzaj;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/internal/zzlb;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
.end method

.method private zza(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Z
    .locals 11

    const/4 v0, 0x0

    .local v0, "$r4":Ljava/lang/String;, ""
    if-nez p2, :cond_0

    const/4 v1, 0x0

    .local v1, "$r5":Ljava/lang/String;, ""
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1

    const/4 v3, 0x1

    return v3

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zza;->zzhV()Lcom/google/android/gms/analytics/internal/zzn;

    move-result-object v4

    .local v4, "$r6":Lcom/google/android/gms/analytics/internal/zzn;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/zzn;->zziP()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r7":Ljava/lang/String;, ""
    iget-object v6, p0, Lcom/google/android/gms/analytics/internal/zza;->zzJp:Ljava/lang/Object;

    .local v6, "$r3":Ljava/lang/Object;, ""
    monitor-enter v6

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/analytics/internal/zza;->zzJo:Z

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zza;->zzhF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zza;->zzJn:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/gms/analytics/internal/zza;->zzJo:Z

    :cond_2
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .local v7, "$r8":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zza;->zzaR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    monitor-exit v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    return v3

    :catch_0
    :try_start_1
    move-exception v8

    .local v8, "$r9":Ljava/lang/Throwable;, ""
    monitor-exit v6
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v8

    :cond_3
    :try_start_2
    iget-object v9, p0, Lcom/google/android/gms/analytics/internal/zza;->zzJn:Ljava/lang/String;

    .local v9, "$r10":Ljava/lang/String;, ""
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p1, :cond_4

    :goto_2
    if-nez v0, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/analytics/internal/zza;->zzaS(Ljava/lang/String;)Z

    move-result v2

    monitor-exit v6
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    return v2

    :cond_4
    :try_start_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zza;->zzaR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zza;->zzJn:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-object v9, p0, Lcom/google/android/gms/analytics/internal/zza;->zzJn:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    monitor-exit v6
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v3, 0x1

    return v3

    :cond_7
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zza;->zzJn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v10, "Resetting the client id because Advertising Id changed."

    invoke-virtual {p0, v10}, Lcom/google/android/gms/analytics/internal/zza;->zzaT(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zza;->zzhV()Lcom/google/android/gms/analytics/internal/zzn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/zzn;->zziQ()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v10, "New client Id"

    invoke-virtual {p0, v10, v5}, Lcom/google/android/gms/analytics/internal/zza;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/analytics/internal/zza;->zzaS(Ljava/lang/String;)Z

    move-result v2

    monitor-exit v6
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    return v2

    :cond_8
    move-object v0, v5

    goto :goto_3
    .end local v9    # "$r10":Ljava/lang/String;, ""
    .end local v6    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r5":Ljava/lang/String;, ""
    .end local v4    # "$r6":Lcom/google/android/gms/analytics/internal/zzn;, ""
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$r7":Ljava/lang/String;, ""
    .end local v0    # "$r4":Ljava/lang/String;, ""
    .end local v8    # "$r9":Ljava/lang/Throwable;, ""
    .end local v7    # "$r8":Ljava/lang/StringBuilder;, ""
.end method

.method private static zzaR(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v1, "MD5"

    invoke-static {v1}, Lcom/google/android/gms/analytics/internal/zzam;->zzbl(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .local v0, "$r4":Ljava/security/MessageDigest;, ""
    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
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
    .end local v3    # "$r1":Ljava/util/Locale;, ""
    .end local v6    # "$r3":Ljava/math/BigInteger;, ""
    .end local v7    # "$r5":[B, ""
    .end local v0    # "$r4":Ljava/security/MessageDigest;, ""
    .end local v4    # "$r2":[Ljava/lang/Object;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
.end method

.method private zzaS(Ljava/lang/String;)Z
    .locals 6

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/analytics/internal/zza;->zzaR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    const-string v0, "Storing hashed adid."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/zza;->zzaT(Ljava/lang/String;)V

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
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/zza;->zzJn:Ljava/lang/String;

    const/4 v3, 0x1

    return v3

    :catch_0
    move-exception v5

    .local v5, "$r5":Ljava/io/IOException;, ""
    const-string v0, "Error creating hash file"

    invoke-virtual {p0, v0, v5}, Lcom/google/android/gms/analytics/internal/zza;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    return v3
    .end local v5    # "$r5":Ljava/io/IOException;, ""
    .end local v4    # "$r4":[B, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v2    # "$r3":Ljava/io/FileOutputStream;, ""
.end method

.method private declared-synchronized zzhD()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zza;->zzJm:Lcom/google/android/gms/analytics/internal/zzaj;

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzaj;, ""
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/zzaj;->zzv(J)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zza;->zzJm:Lcom/google/android/gms/analytics/internal/zzaj;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzaj;->start()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zza;->zzhE()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v4

    .local v4, "$r2":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;, ""
    iget-object v5, p0, Lcom/google/android/gms/analytics/internal/zza;->zzJl:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .local v5, "$r3":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;, ""
    invoke-direct {p0, v5, v4}, Lcom/google/android/gms/analytics/internal/zza;->zza(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v4, p0, Lcom/google/android/gms/analytics/internal/zza;->zzJl:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/zza;->zzJl:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    monitor-exit p0

    return-object v4

    :cond_1
    :try_start_1
    const-string v6, "Failed to reset client id on adid change. Not using adid"

    invoke-virtual {p0, v6}, Lcom/google/android/gms/analytics/internal/zza;->zzaX(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    const-string v6, ""

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V

    iput-object v4, p0, Lcom/google/android/gms/analytics/internal/zza;->zzJl:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v8

    .local v8, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v8
    .end local v8    # "$r4":Ljava/lang/Throwable;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzaj;, ""
    .end local v5    # "$r3":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;, ""
.end method


# virtual methods
.method public zzhC()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zza;->zzia()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zza;->zzhD()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;, ""
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method protected zzhE()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zza;->getContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .local v1, "$r2":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;, ""
    return-object v1

    :catch_0
    move-exception v2

    .local v2, "$r3":Ljava/lang/IllegalStateException;, ""
    const-string v3, "IllegalStateException getting Ad Id Info. If you would like to see Audience reports, please ensure that you have added \'<meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />\' to your application manifest file. See http://goo.gl/naFqQk for details."

    invoke-virtual {p0, v3}, Lcom/google/android/gms/analytics/internal/zza;->zzaW(Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v4

    :catch_1
    move-exception v5

    .local v5, "$r4":Ljava/lang/Throwable;, ""
    sget-boolean v6, Lcom/google/android/gms/analytics/internal/zza;->zzJk:Z

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_0

    const/4 v7, 0x1

    sput-boolean v7, Lcom/google/android/gms/analytics/internal/zza;->zzJk:Z

    const-string v3, "Error getting advertiser id"

    invoke-virtual {p0, v3, v5}, Lcom/google/android/gms/analytics/internal/zza;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v4, 0x0

    return-object v4
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;, ""
    .end local v6    # "$z0":Z, ""
    .end local v5    # "$r4":Ljava/lang/Throwable;, ""
    .end local v2    # "$r3":Ljava/lang/IllegalStateException;, ""
.end method

.method protected zzhF()Ljava/lang/String;
    .locals 15

    const/4 v0, 0x0

    .local v0, "$r2":Ljava/lang/String;, ""
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zza;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r3":Landroid/content/Context;, ""
    const-string v3, "gaClientIdData"

    invoke-virtual {v1, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .local v2, "$r4":Ljava/io/FileInputStream;, ""
    const/16 v5, 0x80

    new-array v4, v5, [B

    .local v4, "$r1":[B, ""
    :try_start_1
    const/4 v5, 0x0

    const/16 v7, 0x80

    invoke-virtual {v2, v4, v5, v7}, Ljava/io/FileInputStream;->read([BII)I

    move-result v6

    .local v6, "$i0":I, ""
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v8
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .local v8, "$i1":I, ""
    if-lez v8, :cond_0

    :try_start_2
    const-string v3, "Hash file seems corrupted, deleting it."

    invoke-virtual {p0, v3}, Lcom/google/android/gms/analytics/internal/zza;->zzaW(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zza;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "gaClientIdData"

    invoke-virtual {v1, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v9, 0x0

    return-object v9

    :cond_0
    if-gtz v6, :cond_1

    :try_start_3
    const-string v3, "Hash file is empty."

    invoke-virtual {p0, v3}, Lcom/google/android/gms/analytics/internal/zza;->zzaT(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v9, 0x0

    return-object v9

    :catch_0
    move-exception v10

    .local v10, "$r5":Ljava/io/FileNotFoundException;, ""
    const/4 v9, 0x0

    return-object v9

    :cond_1
    new-instance v11, Ljava/lang/String;

    .local v11, "$r6":Ljava/lang/String;, ""
    :try_start_4
    const/4 v5, 0x0

    invoke-direct {v11, v4, v5, v6}, Ljava/lang/String;-><init>([BII)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    return-object v11

    :catch_1
    move-exception v12

    .local v12, "$r7":Ljava/io/IOException;, ""
    :goto_0
    const-string v3, "Error reading Hash file, deleting it"

    invoke-virtual {p0, v3, v12}, Lcom/google/android/gms/analytics/internal/zza;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zza;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "gaClientIdData"

    invoke-virtual {v1, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    return-object v0

    :catch_2
    move-exception v13

    .local v13, "$r8":Ljava/io/IOException;, ""
    move-object v0, v11

    move-object v12, v13

    goto :goto_0

    :catch_3
    move-exception v14

    .local v14, "$r9":Ljava/io/FileNotFoundException;, ""
    return-object v11
    .end local v1    # "$r3":Landroid/content/Context;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v10    # "$r5":Ljava/io/FileNotFoundException;, ""
    .end local v11    # "$r6":Ljava/lang/String;, ""
    .end local v12    # "$r7":Ljava/io/IOException;, ""
    .end local v4    # "$r1":[B, ""
    .end local v8    # "$i1":I, ""
    .end local v6    # "$i0":I, ""
    .end local v13    # "$r8":Ljava/io/IOException;, ""
    .end local v14    # "$r9":Ljava/io/FileNotFoundException;, ""
    .end local v2    # "$r4":Ljava/io/FileInputStream;, ""
.end method

.method protected zzhn()V
    .locals 0

    return-void
.end method

.method public zzhy()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zza;->zzia()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zza;->zzhD()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;, ""
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;, ""
    .end local v1    # "$z0":Z, ""
.end method
