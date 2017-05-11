.class public final Lcom/google/android/gms/internal/zzmc;
.super Lcom/google/android/gms/analytics/zzg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/zzg",
        "<",
        "Lcom/google/android/gms/internal/zzmc;",
        ">;"
    }
.end annotation


# instance fields
.field public zzcvf:Ljava/lang/String;

.field public zzcvg:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/zzg;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmc;->zzcvf:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzmc;->zzcvf:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "description"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzmc;->zzcvf:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fatal"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzmc;->zzcvg:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzmc;->zzj(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/internal/zzmc;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmc;->zzcvf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmc;->zzcvf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzmc;->setDescription(Ljava/lang/String;)V

    :cond_d
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzmc;->zzcvg:Z

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzmc;->zzcvg:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzmc;->zzan(Z)V

    :cond_16
    return-void
.end method

.method public zzan(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzmc;->zzcvg:Z

    return-void
.end method

.method public synthetic zzb(Lcom/google/android/gms/analytics/zzg;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/zzmc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzmc;->zza(Lcom/google/android/gms/internal/zzmc;)V

    return-void
.end method

.method public zzxw()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzmc;->zzcvg:Z

    return v0
.end method
