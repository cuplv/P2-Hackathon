.class Lcom/google/android/gms/internal/zzqc$zzd;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/zzd$zzf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzqc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zzd"
.end annotation


# instance fields
.field private final rQ:Lcom/google/android/gms/internal/zzpj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzpj",
            "<*>;"
        }
    .end annotation
.end field

.field final synthetic uQ:Lcom/google/android/gms/internal/zzqc;

.field private final uT:Lcom/google/android/gms/common/api/Api$zze;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzqc;Lcom/google/android/gms/common/api/Api$zze;Lcom/google/android/gms/internal/zzpj;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api$zze;",
            "Lcom/google/android/gms/internal/zzpj",
            "<*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqc$zzd;->uQ:Lcom/google/android/gms/internal/zzqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzqc$zzd;->uT:Lcom/google/android/gms/common/api/Api$zze;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzqc$zzd;->rQ:Lcom/google/android/gms/internal/zzpj;

    return-void
.end method


# virtual methods
.method public zzh(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 12
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqc$zzd;->uT:Lcom/google/android/gms/common/api/Api$zze;

    .local v1, "$r2":Lcom/google/android/gms/common/api/Api$zze;, ""
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Set;, ""
    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/common/api/Api$zze;->zza(Lcom/google/android/gms/common/internal/zzq;Ljava/util/Set;)V

    return-void

    :cond_11
    iget-object v4, p0, Lcom/google/android/gms/internal/zzqc$zzd;->uQ:Lcom/google/android/gms/internal/zzqc;

    .local v4, "$r4":Lcom/google/android/gms/internal/zzqc;, ""
    invoke-static {v4}, Lcom/google/android/gms/internal/zzqc;->zzg(Lcom/google/android/gms/internal/zzqc;)Ljava/util/Map;

    move-result-object v5

    .local v5, "$r5":Ljava/util/Map;, ""
    iget-object v6, p0, Lcom/google/android/gms/internal/zzqc$zzd;->rQ:Lcom/google/android/gms/internal/zzpj;

    .local v6, "$r6":Lcom/google/android/gms/internal/zzpj;, ""
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r7":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Lcom/google/android/gms/internal/zzqc$zzc;

    move-object v8, v9

    .local v8, "$r8":Lcom/google/android/gms/internal/zzqc$zzc;, ""
    invoke-virtual {v8, p1}, Lcom/google/android/gms/internal/zzqc$zzc;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
    .end local v5    # "$r5":Ljava/util/Map;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzqc;, ""
    .end local v2    # "$r3":Ljava/util/Set;, ""
    .end local v8    # "$r8":Lcom/google/android/gms/internal/zzqc$zzc;, ""
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$r6":Lcom/google/android/gms/internal/zzpj;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/Api$zze;, ""
    .end local v7    # "$r7":Ljava/lang/Object;, ""
.end method
