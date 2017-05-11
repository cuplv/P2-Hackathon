.class public final Lcom/google/android/gms/internal/zzmc;
.super Lcom/google/android/gms/analytics/zzg;
.source "dalvik_source_tower-dev-debug.400010.apk"


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

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public setDescription(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzmc;->zzcvf:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r1":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmc;->zzcvf:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    const-string v2, "description"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzmc;->zzcvg:Z

    .local v3, "$z0":Z, ""
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Boolean;, ""
    const-string v2, "fatal"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzmc;->zzj(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v4    # "$r3":Ljava/lang/Boolean;, ""
    .end local v0    # "$r1":Ljava/util/HashMap;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzmc;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmc;->zzcvf:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmc;->zzcvf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzmc;->setDescription(Ljava/lang/String;)V

    :cond_d
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzmc;->zzcvg:Z

    if-eqz v1, :cond_16

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzmc;->zzcvg:Z

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzmc;->zzan(Z)V

    :cond_16
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method public zzan(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzmc;->zzcvg:Z

    return-void
.end method

.method public synthetic zzb(Lcom/google/android/gms/analytics/zzg;)V
    .registers 4

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/zzmc;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/internal/zzmc;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzmc;->zza(Lcom/google/android/gms/internal/zzmc;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzmc;, ""
.end method

.method public zzxw()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzmc;->zzcvg:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method
