.class public final Lcom/google/android/gms/common/api/Api;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/Api$zzg;,
        Lcom/google/android/gms/common/api/Api$zzh;,
        Lcom/google/android/gms/common/api/Api$zze;,
        Lcom/google/android/gms/common/api/Api$ApiOptions;,
        Lcom/google/android/gms/common/api/Api$zzf;,
        Lcom/google/android/gms/common/api/Api$zzc;,
        Lcom/google/android/gms/common/api/Api$zzd;,
        Lcom/google/android/gms/common/api/Api$zza;,
        Lcom/google/android/gms/common/api/Api$zzb;,
        Lcom/google/android/gms/common/api/Api$zzi;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mName:Ljava/lang/String;

.field private final rB:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza",
            "<*TO;>;"
        }
    .end annotation
.end field

.field private final rC:Lcom/google/android/gms/common/api/Api$zzh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzh",
            "<*TO;>;"
        }
    .end annotation
.end field

.field private final rD:Lcom/google/android/gms/common/api/Api$zzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzf",
            "<*>;"
        }
    .end annotation
.end field

.field private final rE:Lcom/google/android/gms/common/api/Api$zzi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzi",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$zzf;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/Api$zze;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/Api$zza",
            "<TC;TO;>;",
            "Lcom/google/android/gms/common/api/Api$zzf",
            "<TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/Api;->mName:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/api/Api;->rB:Lcom/google/android/gms/common/api/Api$zza;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/api/Api;->rC:Lcom/google/android/gms/common/api/Api$zzh;

    iput-object p3, p0, Lcom/google/android/gms/common/api/Api;->rD:Lcom/google/android/gms/common/api/Api$zzf;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/api/Api;->rE:Lcom/google/android/gms/common/api/Api$zzi;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/Api;->mName:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzanp()Lcom/google/android/gms/common/api/Api$zzd;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/Api$zzd",
            "<*TO;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Api;->zzant()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_8

    const/4 v1, 0x0

    return-object v1

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/common/api/Api;->rB:Lcom/google/android/gms/common/api/Api$zza;

    .local v2, "r1":Lcom/google/android/gms/common/api/Api$zza;, ""
    return-object v2
    .end local v2    # "r1":Lcom/google/android/gms/common/api/Api$zza;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public zzanq()Lcom/google/android/gms/common/api/Api$zza;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/Api$zza",
            "<*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/Api;->rB:Lcom/google/android/gms/common/api/Api$zza;

    .local v0, "$r1":Lcom/google/android/gms/common/api/Api$zza;, ""
    if-eqz v0, :cond_d

    const/4 v1, 0x1

    .local v1, "$z0":Z, ""
    :goto_5
    const-string v2, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzab;->zza(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/Api;->rB:Lcom/google/android/gms/common/api/Api$zza;

    return-object v0

    :cond_d
    const/4 v1, 0x0

    goto :goto_5
    .end local v0    # "$r1":Lcom/google/android/gms/common/api/Api$zza;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public zzanr()Lcom/google/android/gms/common/api/Api$zzh;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/Api$zzh",
            "<*TO;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "This API was constructed with a ClientBuilder. Use getClientBuilder"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzab;->zza(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method public zzans()Lcom/google/android/gms/common/api/Api$zzc;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/Api$zzc",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/Api;->rD:Lcom/google/android/gms/common/api/Api$zzf;

    .local v0, "$r1":Lcom/google/android/gms/common/api/Api$zzf;, ""
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/common/api/Api;->rD:Lcom/google/android/gms/common/api/Api$zzf;

    return-object v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v2, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    .end local v0    # "$r1":Lcom/google/android/gms/common/api/Api$zzf;, ""
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
.end method

.method public zzant()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
