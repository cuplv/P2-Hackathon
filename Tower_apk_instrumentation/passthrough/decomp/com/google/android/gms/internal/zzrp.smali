.class public Lcom/google/android/gms/internal/zzrp;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static Bv:Lcom/google/android/gms/internal/zzrp;


# instance fields
.field private Bu:Lcom/google/android/gms/internal/zzro;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/zzrp;

    .local v0, "$r0":Lcom/google/android/gms/internal/zzrp;, ""
    invoke-direct {v0}, Lcom/google/android/gms/internal/zzrp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzrp;->Bv:Lcom/google/android/gms/internal/zzrp;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/internal/zzrp;, ""
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzrp;->Bu:Lcom/google/android/gms/internal/zzro;

    return-void
.end method

.method public static zzcq(Landroid/content/Context;)Lcom/google/android/gms/internal/zzro;
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/zzrp;->Bv:Lcom/google/android/gms/internal/zzrp;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzrp;, ""
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzrp;->zzcp(Landroid/content/Context;)Lcom/google/android/gms/internal/zzro;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/internal/zzro;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzrp;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzro;, ""
.end method


# virtual methods
.method public declared-synchronized zzcp(Landroid/content/Context;)Lcom/google/android/gms/internal/zzro;
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrp;->Bu:Lcom/google/android/gms/internal/zzro;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzro;, ""
    if-nez v0, :cond_12

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r3":Landroid/content/Context;, ""
    if-nez v1, :cond_16

    :goto_b
    new-instance v0, Lcom/google/android/gms/internal/zzro;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzro;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzrp;->Bu:Lcom/google/android/gms/internal/zzro;

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrp;->Bu:Lcom/google/android/gms/internal/zzro;
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_14} :catch_1b

    monitor-exit p0

    return-object v0

    :cond_16
    :try_start_16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_1a} :catch_1b

    .local p1, "$r1":Landroid/content/Context;, ""
    goto :goto_b

    :catch_1b
    move-exception v2

    .local v2, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v2
    .end local v2    # "$r4":Ljava/lang/Throwable;, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzro;, ""
    .end local v1    # "$r3":Landroid/content/Context;, ""
.end method
