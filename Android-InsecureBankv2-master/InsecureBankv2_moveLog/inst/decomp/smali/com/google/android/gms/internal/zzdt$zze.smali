.class public Lcom/google/android/gms/internal/zzdt$zze;
.super Lcom/google/android/gms/internal/zzhy;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzdt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzdt$zze$3;,
        Lcom/google/android/gms/internal/zzdt$zze$1;,
        Lcom/google/android/gms/internal/zzdt$zze$2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzhy",
        "<",
        "Lcom/google/android/gms/internal/zzbb;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzqt:Ljava/lang/Object;

.field private zzwQ:Lcom/google/android/gms/internal/zzdt$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzdt$zzb",
            "<",
            "Lcom/google/android/gms/internal/zzbb;",
            ">;"
        }
    .end annotation
.end field

.field private zzxh:Z

.field private zzxi:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzdt$zzb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzdt$zzb",
            "<",
            "Lcom/google/android/gms/internal/zzbb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhy;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdt$zze;->zzqt:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdt$zze;->zzwQ:Lcom/google/android/gms/internal/zzdt$zzb;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzdt$zze;->zzxh:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/zzdt$zze;->zzxi:I

    return-void
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzdt$zze;)Lcom/google/android/gms/internal/zzdt$zzb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdt$zze;->zzwQ:Lcom/google/android/gms/internal/zzdt$zzb;

    .local v0, "r1":Lcom/google/android/gms/internal/zzdt$zzb;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/internal/zzdt$zzb;, ""
.end method


# virtual methods
.method public zzdV()Lcom/google/android/gms/internal/zzdt$zzd;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/zzdt$zzd;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzdt$zzd;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzdt$zzd;-><init>(Lcom/google/android/gms/internal/zzdt$zze;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdt$zze;->zzqt:Ljava/lang/Object;

    .local v1, "$r2":Ljava/lang/Object;, ""
    monitor-enter v1

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/zzdt$zze$1;

    .local v2, "$r4":Lcom/google/android/gms/internal/zzdt$zze$1;, ""
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/zzdt$zze$1;-><init>(Lcom/google/android/gms/internal/zzdt$zze;Lcom/google/android/gms/internal/zzdt$zzd;)V

    new-instance v3, Lcom/google/android/gms/internal/zzdt$zze$2;

    .local v3, "$r3":Lcom/google/android/gms/internal/zzdt$zze$2;, ""
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/zzdt$zze$2;-><init>(Lcom/google/android/gms/internal/zzdt$zze;Lcom/google/android/gms/internal/zzdt$zzd;)V

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/zzdt$zze;->zza(Lcom/google/android/gms/internal/zzhx$zzc;Lcom/google/android/gms/internal/zzhx$zza;)V

    iget v4, p0, Lcom/google/android/gms/internal/zzdt$zze;->zzxi:I

    .local v4, "$i0":I, ""
    if-ltz v4, :cond_0

    const/4 v5, 0x1

    .local v5, "$z0":Z, ""
    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/common/internal/zzu;->zzU(Z)V

    iget v4, p0, Lcom/google/android/gms/internal/zzdt$zze;->zzxi:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/zzdt$zze;->zzxi:I

    monitor-exit v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    :try_start_1
    const/4 v5, 0x0

    goto :goto_0

    :catch_0
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v6
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzdt$zze$2;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/internal/zzdt$zze$1;, ""
    .end local v4    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzdt$zzd;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v5    # "$z0":Z, ""
.end method

.method protected zzdW()V
    .locals 6

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdt$zze;->zzqt:Ljava/lang/Object;

    .local v1, "$r1":Ljava/lang/Object;, ""
    monitor-enter v1

    :try_start_0
    iget v2, p0, Lcom/google/android/gms/internal/zzdt$zze;->zzxi:I

    .local v2, "$i0":I, ""
    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzU(Z)V

    const-string v4, "Releasing 1 reference for JS Engine"

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/gms/internal/zzdt$zze;->zzxi:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzdt$zze;->zzxi:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdt$zze;->zzdY()V

    monitor-exit v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    :try_start_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v5

    .local v5, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v5
    .end local v2    # "$i0":I, ""
    .end local v5    # "$r2":Ljava/lang/Throwable;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public zzdX()V
    .locals 6

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdt$zze;->zzqt:Ljava/lang/Object;

    .local v1, "$r1":Ljava/lang/Object;, ""
    monitor-enter v1

    :try_start_0
    iget v2, p0, Lcom/google/android/gms/internal/zzdt$zze;->zzxi:I

    .local v2, "$i0":I, ""
    if-ltz v2, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzU(Z)V

    const-string v3, "Releasing root reference. JS Engine will be destroyed once other references are released."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/google/android/gms/internal/zzdt$zze;->zzxh:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdt$zze;->zzdY()V

    monitor-exit v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    :try_start_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v5

    .local v5, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v5
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r2":Ljava/lang/Throwable;, ""
.end method

.method protected zzdY()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdt$zze;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/zzdt$zze;->zzxi:I

    .local v1, "$i0":I, ""
    if-ltz v1, :cond_0

    const/4 v2, 0x1

    .local v2, "$z0":Z, ""
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzu;->zzU(Z)V

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzdt$zze;->zzxh:Z

    if-eqz v2, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/zzdt$zze;->zzxi:I

    if-nez v1, :cond_1

    const-string v3, "No reference is left (including root). Cleaning up engine."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/zzdt$zze$3;

    .local v4, "$r3":Lcom/google/android/gms/internal/zzdt$zze$3;, ""
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/zzdt$zze$3;-><init>(Lcom/google/android/gms/internal/zzdt$zze;)V

    new-instance v5, Lcom/google/android/gms/internal/zzhx$zzb;

    .local v5, "$r2":Lcom/google/android/gms/internal/zzhx$zzb;, ""
    invoke-direct {v5}, Lcom/google/android/gms/internal/zzhx$zzb;-><init>()V

    invoke-virtual {p0, v4, v5}, Lcom/google/android/gms/internal/zzdt$zze;->zza(Lcom/google/android/gms/internal/zzhx$zzc;Lcom/google/android/gms/internal/zzhx$zza;)V

    :goto_1
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    :try_start_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const-string v3, "There are still references to the engine. Not destroying."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v6

    .local v6, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v6
    .end local v4    # "$r3":Lcom/google/android/gms/internal/zzdt$zze$3;, ""
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$r2":Lcom/google/android/gms/internal/zzhx$zzb;, ""
.end method
