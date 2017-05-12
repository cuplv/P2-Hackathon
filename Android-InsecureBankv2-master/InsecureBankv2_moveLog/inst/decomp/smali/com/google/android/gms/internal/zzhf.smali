.class public Lcom/google/android/gms/internal/zzhf;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# instance fields
.field private zzFV:I

.field private zzFW:I

.field private final zzFv:Ljava/lang/String;

.field private final zzpv:Lcom/google/android/gms/internal/zzhc;

.field private final zzqt:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzhc;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r3":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhf;->zzqt:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhf;->zzpv:Lcom/google/android/gms/internal/zzhc;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzhf;->zzFv:Ljava/lang/String;

    return-void
    .end local v0    # "$r3":Ljava/lang/Object;, ""
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzby()Lcom/google/android/gms/internal/zzhc;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzhc;, ""
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/zzhf;-><init>(Lcom/google/android/gms/internal/zzhc;Ljava/lang/String;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzhc;, ""
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhf;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .local v1, "$r2":Landroid/os/Bundle;, ""
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v2, p0, Lcom/google/android/gms/internal/zzhf;->zzFV:I

    .local v2, "$i0":I, ""
    const-string v3, "pmnli"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v2, p0, Lcom/google/android/gms/internal/zzhf;->zzFW:I

    const-string v3, "pmnll"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :try_start_1
    move-exception v4

    .local v4, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v4
    .end local v1    # "$r2":Landroid/os/Bundle;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Ljava/lang/Throwable;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public zzf(II)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhf;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/zzhf;->zzFV:I

    iput p2, p0, Lcom/google/android/gms/internal/zzhf;->zzFW:I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhf;->zzpv:Lcom/google/android/gms/internal/zzhc;

    .local v1, "$r3":Lcom/google/android/gms/internal/zzhc;, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzhf;->zzFv:Ljava/lang/String;

    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/zzhc;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzhf;)V

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v3

    .local v3, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v3
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzhc;, ""
    .end local v3    # "$r4":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method
