.class Lcom/google/android/gms/internal/zzqy$1;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzqy$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzqy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vJ:Lcom/google/android/gms/internal/zzqy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzqy;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqy$1;->vJ:Lcom/google/android/gms/internal/zzqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzh(Lcom/google/android/gms/internal/zzpm$zza;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzpm$zza",
            "<**>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqy$1;->vJ:Lcom/google/android/gms/internal/zzqy;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzqy;, ""
    iget-object v1, v0, Lcom/google/android/gms/internal/zzqy;->vG:Ljava/util/Set;

    .local v1, "$r3":Ljava/util/Set;, ""
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzpm$zza;->zzaoj()Ljava/lang/Integer;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Integer;, ""
    if-eqz v2, :cond_26

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqy$1;->vJ:Lcom/google/android/gms/internal/zzqy;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqy;->zza(Lcom/google/android/gms/internal/zzqy;)Lcom/google/android/gms/common/api/zzd;

    move-result-object v3

    .local v3, "$r5":Lcom/google/android/gms/common/api/zzd;, ""
    if-eqz v3, :cond_26

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqy$1;->vJ:Lcom/google/android/gms/internal/zzqy;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqy;->zza(Lcom/google/android/gms/internal/zzqy;)Lcom/google/android/gms/common/api/zzd;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzpm$zza;->zzaoj()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .local v4, "$i0":I, ""
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/zzd;->remove(I)V

    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqy$1;->vJ:Lcom/google/android/gms/internal/zzqy;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqy;->zzb(Lcom/google/android/gms/internal/zzqy;)Lcom/google/android/gms/internal/zzqy$zzc;

    move-result-object v5

    .local v5, "$r6":Lcom/google/android/gms/internal/zzqy$zzc;, ""
    if-eqz v5, :cond_41

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqy$1;->vJ:Lcom/google/android/gms/internal/zzqy;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzqy;->vG:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_41

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqy$1;->vJ:Lcom/google/android/gms/internal/zzqy;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqy;->zzb(Lcom/google/android/gms/internal/zzqy;)Lcom/google/android/gms/internal/zzqy$zzc;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzqy$zzc;->zzaqn()V

    :cond_41
    return-void
    .end local v6    # "$z0":Z, ""
    .end local v2    # "$r4":Ljava/lang/Integer;, ""
    .end local v5    # "$r6":Lcom/google/android/gms/internal/zzqy$zzc;, ""
    .end local v1    # "$r3":Ljava/util/Set;, ""
    .end local v4    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzqy;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/common/api/zzd;, ""
.end method
