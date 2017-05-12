.class public abstract Lcom/google/android/gms/common/internal/zzk;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# static fields
.field private static final zzaaJ:Ljava/lang/Object;

.field private static zzaaK:Lcom/google/android/gms/common/internal/zzk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r0":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zzk;->zzaaJ:Ljava/lang/Object;

    return-void
    .end local v0    # "$r0":Ljava/lang/Object;, ""
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzah(Landroid/content/Context;)Lcom/google/android/gms/common/internal/zzk;
    .locals 4

    sget-object v0, Lcom/google/android/gms/common/internal/zzk;->zzaaJ:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/internal/zzk;->zzaaK:Lcom/google/android/gms/common/internal/zzk;

    .local v1, "$r2":Lcom/google/android/gms/common/internal/zzk;, ""
    if-nez v1, :cond_0

    new-instance v2, Lcom/google/android/gms/common/internal/zzl;

    .local v2, "$r3":Lcom/google/android/gms/common/internal/zzl;, ""
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .local p0, "$r0":Landroid/content/Context;, ""
    invoke-direct {v2, p0}, Lcom/google/android/gms/common/internal/zzl;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/google/android/gms/common/internal/zzk;->zzaaK:Lcom/google/android/gms/common/internal/zzk;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lcom/google/android/gms/common/internal/zzk;->zzaaK:Lcom/google/android/gms/common/internal/zzk;

    return-object v1

    :catch_0
    move-exception v3

    .local v3, "$r4":Ljava/lang/Throwable;, ""
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v3
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Ljava/lang/Throwable;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/common/internal/zzl;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/internal/zzk;, ""
    .end local p0    # "$r0":Landroid/content/Context;, ""
.end method


# virtual methods
.method public abstract zza(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
.end method

.method public abstract zza(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
.end method

.method public abstract zzb(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method

.method public abstract zzb(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method
