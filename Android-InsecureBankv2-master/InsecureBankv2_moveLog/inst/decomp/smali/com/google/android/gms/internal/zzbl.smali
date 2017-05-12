.class public abstract Lcom/google/android/gms/internal/zzbl;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# static fields
.field private static zzrK:Ljava/security/MessageDigest;


# instance fields
.field protected zzqt:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/zzbl;->zzrK:Ljava/security/MessageDigest;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbl;->zzqt:Ljava/lang/Object;

    return-void
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method


# virtual methods
.method protected zzcu()Ljava/security/MessageDigest;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbl;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzbl;->zzrK:Ljava/security/MessageDigest;

    .local v1, "$r2":Ljava/security/MessageDigest;, ""
    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/zzbl;->zzrK:Ljava/security/MessageDigest;

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .local v2, "$i0":I, ""
    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    :try_start_1
    const-string v4, "MD5"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sput-object v1, Lcom/google/android/gms/internal/zzbl;->zzrK:Ljava/security/MessageDigest;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/zzbl;->zzrK:Ljava/security/MessageDigest;

    monitor-exit v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    return-object v1

    :catch_0
    :try_start_4
    move-exception v5

    .local v5, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    throw v5

    :catch_1
    move-exception v6

    .local v6, "$r4":Ljava/security/NoSuchAlgorithmException;, ""
    goto :goto_1
    .end local v1    # "$r2":Ljava/security/MessageDigest;, ""
    .end local v5    # "$r3":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v6    # "$r4":Ljava/security/NoSuchAlgorithmException;, ""
    .end local v2    # "$i0":I, ""
.end method

.method abstract zzy(Ljava/lang/String;)[B
.end method
