.class public abstract Lcom/google/android/gms/analytics/zzh;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/analytics/zzh;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzctf:Lcom/google/android/gms/analytics/zzi;

.field protected final zzctg:Lcom/google/android/gms/analytics/zze;

.field private final zzcth:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/analytics/zzf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/zzi;Lcom/google/android/gms/common/util/zze;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzh;->zzctf:Lcom/google/android/gms/analytics/zzi;

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/zzh;->zzcth:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/analytics/zze;

    .local v1, "$r4":Lcom/google/android/gms/analytics/zze;, ""
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/analytics/zze;-><init>(Lcom/google/android/gms/analytics/zzh;Lcom/google/android/gms/common/util/zze;)V

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/zze;->zzwp()V

    iput-object v1, p0, Lcom/google/android/gms/analytics/zzh;->zzctg:Lcom/google/android/gms/analytics/zze;

    return-void
    .end local v0    # "$r3":Ljava/util/ArrayList;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/analytics/zze;, ""
.end method


# virtual methods
.method protected zza(Lcom/google/android/gms/analytics/zze;)V
    .registers 2

    return-void
.end method

.method protected zzd(Lcom/google/android/gms/analytics/zze;)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzh;->zzcth:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r3":Ljava/util/Iterator;, ""
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/analytics/zzf;

    move-object v4, v5

    .local v4, "$r5":Lcom/google/android/gms/analytics/zzf;, ""
    invoke-interface {v4, p0, p1}, Lcom/google/android/gms/analytics/zzf;->zza(Lcom/google/android/gms/analytics/zzh;Lcom/google/android/gms/analytics/zze;)V

    goto :goto_6

    :cond_18
    return-void
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/analytics/zzf;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v1    # "$r3":Ljava/util/Iterator;, ""
.end method

.method public zzvr()Lcom/google/android/gms/analytics/zze;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzh;->zzctg:Lcom/google/android/gms/analytics/zze;

    .local v0, "$r1":Lcom/google/android/gms/analytics/zze;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zze;->zzwf()Lcom/google/android/gms/analytics/zze;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/zzh;->zzd(Lcom/google/android/gms/analytics/zze;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/zze;, ""
.end method

.method protected zzwn()Lcom/google/android/gms/analytics/zzi;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzh;->zzctf:Lcom/google/android/gms/analytics/zzi;

    .local v0, "r1":Lcom/google/android/gms/analytics/zzi;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/analytics/zzi;, ""
.end method

.method public zzwq()Lcom/google/android/gms/analytics/zze;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzh;->zzctg:Lcom/google/android/gms/analytics/zze;

    .local v0, "r1":Lcom/google/android/gms/analytics/zze;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/analytics/zze;, ""
.end method

.method public zzwr()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/analytics/zzk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzh;->zzctg:Lcom/google/android/gms/analytics/zze;

    .local v0, "$r2":Lcom/google/android/gms/analytics/zze;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zze;->zzwh()Ljava/util/List;

    move-result-object v1

    .local v1, "$r1":Ljava/util/List;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/analytics/zze;, ""
    .end local v1    # "$r1":Ljava/util/List;, ""
.end method
