.class Lcom/google/android/gms/internal/zznb$zza;
.super Lcom/google/android/gms/internal/zzmf$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zznb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zza"
.end annotation


# instance fields
.field private final zzOs:Lcom/google/android/gms/common/api/zza$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/fitness/result/DataReadResult;",
            ">;"
        }
    .end annotation
.end field

.field private zzalm:I

.field private zzaln:Lcom/google/android/gms/fitness/result/DataReadResult;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/zza$zzb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/fitness/result/DataReadResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzmf$zza;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zznb$zza;->zzalm:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zznb$zza;->zzaln:Lcom/google/android/gms/fitness/result/DataReadResult;

    iput-object p1, p0, Lcom/google/android/gms/internal/zznb$zza;->zzOs:Lcom/google/android/gms/common/api/zza$zzb;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/zza$zzb;Lcom/google/android/gms/internal/zznb$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zznb$zza;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/fitness/result/DataReadResult;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "Fitness"

    const-string v1, "Received batch result"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/google/android/gms/internal/zznb$zza;->zzaln:Lcom/google/android/gms/fitness/result/DataReadResult;

    .local v2, "$r2":Lcom/google/android/gms/fitness/result/DataReadResult;, ""
    if-nez v2, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/internal/zznb$zza;->zzaln:Lcom/google/android/gms/fitness/result/DataReadResult;

    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/zznb$zza;->zzalm:I

    .local v3, "$i0":I, ""
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/zznb$zza;->zzalm:I

    iget v4, p0, Lcom/google/android/gms/internal/zznb$zza;->zzalm:I

    .local v4, "$i1":I, ""
    iget-object p1, p0, Lcom/google/android/gms/internal/zznb$zza;->zzaln:Lcom/google/android/gms/fitness/result/DataReadResult;

    .local p1, "$r1":Lcom/google/android/gms/fitness/result/DataReadResult;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/result/DataReadResult;->zzrt()I

    move-result v3

    if-ne v4, v3, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/internal/zznb$zza;->zzOs:Lcom/google/android/gms/common/api/zza$zzb;

    .local v5, "$r3":Lcom/google/android/gms/common/api/zza$zzb;, ""
    iget-object p1, p0, Lcom/google/android/gms/internal/zznb$zza;->zzaln:Lcom/google/android/gms/fitness/result/DataReadResult;

    invoke-interface {v5, p1}, Lcom/google/android/gms/common/api/zza$zzb;->zzm(Ljava/lang/Object;)V

    :cond_0
    monitor-exit p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zznb$zza;->zzaln:Lcom/google/android/gms/fitness/result/DataReadResult;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/fitness/result/DataReadResult;->zzb(Lcom/google/android/gms/fitness/result/DataReadResult;)V

    goto :goto_0

    :catch_0
    move-exception v6

    .local v6, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v6
    .end local v4    # "$i1":I, ""
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
    .end local v3    # "$i0":I, ""
    .end local p1    # "$r1":Lcom/google/android/gms/fitness/result/DataReadResult;, ""
    .end local v5    # "$r3":Lcom/google/android/gms/common/api/zza$zzb;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/fitness/result/DataReadResult;, ""
.end method
