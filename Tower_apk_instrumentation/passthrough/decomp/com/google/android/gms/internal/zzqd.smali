.class public Lcom/google/android/gms/internal/zzqd;
.super Lcom/google/android/gms/internal/zzpu;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/Api$ApiOptions;",
        ">",
        "Lcom/google/android/gms/internal/zzpu;"
    }
.end annotation


# instance fields
.field private final vb:Lcom/google/android/gms/common/api/zzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/zzc",
            "<TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/zzc;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zzc",
            "<TO;>;)V"
        }
    .end annotation

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzpu;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqd;->vb:Lcom/google/android/gms/common/api/zzc;

    return-void
.end method


# virtual methods
.method public getLooper()Landroid/os/Looper;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqd;->vb:Lcom/google/android/gms/common/api/zzc;

    .local v0, "$r2":Lcom/google/android/gms/common/api/zzc;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zzc;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .local v1, "$r1":Landroid/os/Looper;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/zzc;, ""
    .end local v1    # "$r1":Landroid/os/Looper;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzqx;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqd;->vb:Lcom/google/android/gms/common/api/zzc;

    .local v0, "$r2":Lcom/google/android/gms/common/api/zzc;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zzc;->zzanx()V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/zzc;, ""
.end method

.method public zzb(Lcom/google/android/gms/internal/zzqx;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqd;->vb:Lcom/google/android/gms/common/api/zzc;

    .local v0, "$r2":Lcom/google/android/gms/common/api/zzc;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zzc;->zzany()V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/zzc;, ""
.end method

.method public zzc(Lcom/google/android/gms/internal/zzpm$zza;)Lcom/google/android/gms/internal/zzpm$zza;
    .registers 3
    .param p1    # Lcom/google/android/gms/internal/zzpm$zza;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/internal/zzpm$zza",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqd;->vb:Lcom/google/android/gms/common/api/zzc;

    .local v0, "$r2":Lcom/google/android/gms/common/api/zzc;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/zzc;->zza(Lcom/google/android/gms/internal/zzpm$zza;)Lcom/google/android/gms/internal/zzpm$zza;

    move-result-object p1

    .local p1, "$r1":Lcom/google/android/gms/internal/zzpm$zza;, ""
    return-object p1
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/zzc;, ""
    .end local p1    # "$r1":Lcom/google/android/gms/internal/zzpm$zza;, ""
.end method

.method public zzd(Lcom/google/android/gms/internal/zzpm$zza;)Lcom/google/android/gms/internal/zzpm$zza;
    .registers 3
    .param p1    # Lcom/google/android/gms/internal/zzpm$zza;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "T:",
            "Lcom/google/android/gms/internal/zzpm$zza",
            "<+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqd;->vb:Lcom/google/android/gms/common/api/zzc;

    .local v0, "$r2":Lcom/google/android/gms/common/api/zzc;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/zzc;->zzb(Lcom/google/android/gms/internal/zzpm$zza;)Lcom/google/android/gms/internal/zzpm$zza;

    move-result-object p1

    .local p1, "$r1":Lcom/google/android/gms/internal/zzpm$zza;, ""
    return-object p1
    .end local p1    # "$r1":Lcom/google/android/gms/internal/zzpm$zza;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/zzc;, ""
.end method
