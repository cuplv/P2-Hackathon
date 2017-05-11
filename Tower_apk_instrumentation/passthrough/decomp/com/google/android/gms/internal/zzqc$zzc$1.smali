.class Lcom/google/android/gms/internal/zzqc$zzc$1;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzqy$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzqc$zzc;->zzfo(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uZ:I

.field final synthetic va:Lcom/google/android/gms/internal/zzqc$zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzqc$zzc;I)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqc$zzc$1;->va:Lcom/google/android/gms/internal/zzqc$zzc;

    iput p2, p0, Lcom/google/android/gms/internal/zzqc$zzc$1;->uZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzaqn()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqc$zzc$1;->va:Lcom/google/android/gms/internal/zzqc$zzc;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzqc$zzc;, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzqc$zzc;->zze(Lcom/google/android/gms/internal/zzqc$zzc;)Ljava/util/Queue;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Queue;, ""
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqc$zzc$1;->va:Lcom/google/android/gms/internal/zzqc$zzc;

    iget v3, p0, Lcom/google/android/gms/internal/zzqc$zzc$1;->uZ:I

    .local v3, "$i0":I, ""
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/zzqc$zzc;->zzf(IZ)V

    :cond_14
    return-void
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzqc$zzc;, ""
    .end local v1    # "$r2":Ljava/util/Queue;, ""
    .end local v2    # "$z0":Z, ""
.end method
