.class public final Lcom/google/android/gms/internal/zzpi$zza;
.super Lcom/google/android/gms/internal/zzpi;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field public final sy:Lcom/google/android/gms/internal/zzpm$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzpm$zza",
            "<+",
            "Lcom/google/android/gms/common/api/Result;",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILcom/google/android/gms/internal/zzpm$zza;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/google/android/gms/internal/zzpm$zza",
            "<+",
            "Lcom/google/android/gms/common/api/Result;",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzpi;-><init>(II)V

    iput-object p3, p0, Lcom/google/android/gms/internal/zzpi$zza;->sy:Lcom/google/android/gms/internal/zzpm$zza;

    return-void
.end method


# virtual methods
.method public cancel()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpi$zza;->sy:Lcom/google/android/gms/internal/zzpm$zza;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzpm$zza;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpm$zza;->zzaov()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzpm$zza;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public zza(Landroid/util/SparseArray;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/gms/internal/zzqy;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzpi;->sx:I

    .local v0, "$i0":I, ""
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/zzqy;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/internal/zzqy;, ""
    if-eqz v2, :cond_11

    iget-object v4, p0, Lcom/google/android/gms/internal/zzpi$zza;->sy:Lcom/google/android/gms/internal/zzpm$zza;

    .local v4, "$r2":Lcom/google/android/gms/internal/zzpm$zza;, ""
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/zzqy;->zzg(Lcom/google/android/gms/internal/zzpm$zza;)V

    :cond_11
    return-void
    .end local v4    # "$r2":Lcom/google/android/gms/internal/zzpm$zza;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/internal/zzqy;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public zzb(Lcom/google/android/gms/common/api/Api$zzb;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpi$zza;->sy:Lcom/google/android/gms/internal/zzpm$zza;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzpm$zza;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzpm$zza;->zzb(Lcom/google/android/gms/common/api/Api$zzb;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzpm$zza;, ""
.end method

.method public zzx(Lcom/google/android/gms/common/api/Status;)V
    .registers 3
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpi$zza;->sy:Lcom/google/android/gms/internal/zzpm$zza;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzpm$zza;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzpm$zza;->zzz(Lcom/google/android/gms/common/api/Status;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzpm$zza;, ""
.end method
