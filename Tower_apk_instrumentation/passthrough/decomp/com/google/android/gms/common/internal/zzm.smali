.class public abstract Lcom/google/android/gms/common/internal/zzm;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static final yL:Ljava/lang/Object;

.field private static yM:Lcom/google/android/gms/common/internal/zzm;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r0":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zzm;->yL:Ljava/lang/Object;

    return-void
    .end local v0    # "$r0":Ljava/lang/Object;, ""
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzce(Landroid/content/Context;)Lcom/google/android/gms/common/internal/zzm;
    .registers 5

    sget-object v0, Lcom/google/android/gms/common/internal/zzm;->yL:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/internal/zzm;->yM:Lcom/google/android/gms/common/internal/zzm;

    .local v1, "$r2":Lcom/google/android/gms/common/internal/zzm;, ""
    if-nez v1, :cond_12

    new-instance v2, Lcom/google/android/gms/common/internal/zzn;

    .local v2, "$r3":Lcom/google/android/gms/common/internal/zzn;, ""
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .local p0, "$r0":Landroid/content/Context;, ""
    invoke-direct {v2, p0}, Lcom/google/android/gms/common/internal/zzn;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/google/android/gms/common/internal/zzm;->yM:Lcom/google/android/gms/common/internal/zzm;

    :cond_12
    monitor-exit v0
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_13} :catch_16

    sget-object v1, Lcom/google/android/gms/common/internal/zzm;->yM:Lcom/google/android/gms/common/internal/zzm;

    return-object v1

    :catch_16
    move-exception v3

    .local v3, "$r4":Ljava/lang/Throwable;, ""
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_18} :catch_16

    throw v3
    .end local v2    # "$r3":Lcom/google/android/gms/common/internal/zzn;, ""
    .end local p0    # "$r0":Landroid/content/Context;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/internal/zzm;, ""
.end method


# virtual methods
.method public abstract zza(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
.end method

.method public abstract zza(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
.end method

.method public abstract zzb(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method

.method public abstract zzb(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method
