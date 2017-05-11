.class public final Lcom/google/android/gms/internal/zzmd;
.super Lcom/google/android/gms/analytics/zzg;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/zzg",
        "<",
        "Lcom/google/android/gms/internal/zzmd;",
        ">;"
    }
.end annotation


# instance fields
.field private zzcvh:Ljava/lang/String;

.field private zzcvi:Ljava/lang/String;

.field private zzcvj:Ljava/lang/String;

.field private zzcvk:Ljava/lang/String;

.field private zzcvl:Z

.field private zzcvm:Ljava/lang/String;

.field private zzcvn:Z

.field private zzcvo:D


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/zzg;-><init>()V

    return-void
.end method


# virtual methods
.method public getUserId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmd;->zzcvj:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public setClientId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzmd;->zzcvi:Ljava/lang/String;

    return-void
.end method

.method public setSampleRate(D)V
    .registers 8

    const-wide/16 v1, 0x0

    cmpl-double v0, p1, v1

    .local v0, "$b0":B, ""
    if-ltz v0, :cond_18

    const-wide v1, 0x4059000000000000L    # 100.0

    cmpg-double v0, p1, v1

    if-gtz v0, :cond_18

    const/4 v3, 0x1

    .local v3, "$z0":Z, ""
    :goto_10
    const-string v4, "Sample rate must be between 0% and 100%"

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzab;->zzb(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzmd;->zzcvo:D

    return-void

    :cond_18
    const/4 v3, 0x0

    goto :goto_10
    .end local v0    # "$b0":B, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public setUserId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzmd;->zzcvj:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r1":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmd;->zzcvh:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    const-string v2, "hitType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmd;->zzcvi:Ljava/lang/String;

    const-string v2, "clientId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmd;->zzcvj:Ljava/lang/String;

    const-string v2, "userId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmd;->zzcvk:Ljava/lang/String;

    const-string v2, "androidAdId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzmd;->zzcvl:Z

    .local v3, "$z0":Z, ""
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Boolean;, ""
    const-string v2, "AdTargetingEnabled"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmd;->zzcvm:Ljava/lang/String;

    const-string v2, "sessionControl"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzmd;->zzcvn:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "nonInteraction"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, p0, Lcom/google/android/gms/internal/zzmd;->zzcvo:D

    .local v5, "$d0":D, ""
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/Double;, ""
    const-string v2, "sampleRate"

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzmd;->zzj(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v7    # "$r4":Ljava/lang/Double;, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r3":Ljava/lang/Boolean;, ""
    .end local v0    # "$r1":Ljava/util/HashMap;, ""
    .end local v5    # "$d0":D, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzmd;)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmd;->zzcvh:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmd;->zzcvh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzmd;->zzdw(Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmd;->zzcvi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmd;->zzcvi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzmd;->setClientId(Ljava/lang/String;)V

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmd;->zzcvj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmd;->zzcvj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzmd;->setUserId(Ljava/lang/String;)V

    :cond_27
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmd;->zzcvk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_34

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmd;->zzcvk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzmd;->zzdx(Ljava/lang/String;)V

    :cond_34
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzmd;->zzcvl:Z

    if-eqz v1, :cond_3c

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzmd;->zzao(Z)V

    :cond_3c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmd;->zzcvm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_49

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmd;->zzcvm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzmd;->zzdy(Ljava/lang/String;)V

    :cond_49
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzmd;->zzcvn:Z

    if-eqz v1, :cond_52

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzmd;->zzcvn:Z

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzmd;->zzap(Z)V

    :cond_52
    iget-wide v3, p0, Lcom/google/android/gms/internal/zzmd;->zzcvo:D

    .local v3, "$d0":D, ""
    const-wide/16 v6, 0x0

    cmpl-double v5, v3, v6

    .local v5, "$b0":B, ""
    if-eqz v5, :cond_5f

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzmd;->zzcvo:D

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/zzmd;->setSampleRate(D)V

    :cond_5f
    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$b0":B, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$d0":D, ""
.end method

.method public zzao(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzmd;->zzcvl:Z

    return-void
.end method

.method public zzap(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzmd;->zzcvn:Z

    return-void
.end method

.method public synthetic zzb(Lcom/google/android/gms/analytics/zzg;)V
    .registers 4

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/zzmd;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/internal/zzmd;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzmd;->zza(Lcom/google/android/gms/internal/zzmd;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzmd;, ""
.end method

.method public zzdw(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzmd;->zzcvh:Ljava/lang/String;

    return-void
.end method

.method public zzdx(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzmd;->zzcvk:Ljava/lang/String;

    return-void
.end method

.method public zzdy(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzmd;->zzcvm:Ljava/lang/String;

    return-void
.end method

.method public zzwb()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmd;->zzcvi:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzxx()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmd;->zzcvh:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzxy()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmd;->zzcvk:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzxz()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzmd;->zzcvl:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public zzya()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmd;->zzcvm:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzyb()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzmd;->zzcvn:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public zzyc()D
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzmd;->zzcvo:D

    .local v0, "d0":D, ""
    return-wide v0
    .end local v0    # "d0":D, ""
.end method
