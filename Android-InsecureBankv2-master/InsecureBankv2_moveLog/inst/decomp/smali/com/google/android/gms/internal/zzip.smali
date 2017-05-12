.class public final Lcom/google/android/gms/internal/zzip;
.super Lcom/google/android/gms/internal/zznq;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zznq",
        "<",
        "Lcom/google/android/gms/internal/zzip;",
        ">;"
    }
.end annotation


# instance fields
.field private zzEO:Ljava/lang/String;

.field private zzJc:Ljava/lang/String;

.field private zzJd:Ljava/lang/String;

.field private zzJe:Ljava/lang/String;

.field private zzJf:Z

.field private zzJg:Ljava/lang/String;

.field private zzJh:Z

.field private zzJi:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zznq;-><init>()V

    return-void
.end method


# virtual methods
.method public getClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzip;->zzJd:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzip;->zzEO:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0
    .param p1, "clientId"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzip;->zzJd:Ljava/lang/String;

    return-void
.end method

.method public setSampleRate(D)V
    .locals 5
    .param p1, "percentage"    # D

    const-wide/16 v1, 0x0

    cmpl-double v0, p1, v1

    .local v0, "$b0":B, ""
    if-ltz v0, :cond_0

    const-wide v1, 0x4059000000000000L    # 100.0

    cmpg-double v0, p1, v1

    if-gtz v0, :cond_0

    const/4 v3, 0x1

    .local v3, "$z0":Z, ""
    :goto_0
    const-string v4, "Sample rate must be between 0% and 100%"

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzip;->zzJi:D

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$b0":B, ""
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0
    .param p1, "userId"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzip;->zzEO:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r1":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzip;->zzJc:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    const-string v2, "hitType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzip;->zzJd:Ljava/lang/String;

    const-string v2, "clientId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzip;->zzEO:Ljava/lang/String;

    const-string/jumbo v2, "userId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzip;->zzJe:Ljava/lang/String;

    const-string v2, "androidAdId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzip;->zzJf:Z

    .local v3, "$z0":Z, ""
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Boolean;, ""
    const-string v2, "AdTargetingEnabled"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzip;->zzJg:Ljava/lang/String;

    const-string v2, "sessionControl"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzip;->zzJh:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "nonInteraction"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, p0, Lcom/google/android/gms/internal/zzip;->zzJi:D

    .local v5, "$d0":D, ""
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/Double;, ""
    const-string v2, "sampleRate"

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzip;->zzy(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v4    # "$r3":Ljava/lang/Boolean;, ""
    .end local v0    # "$r1":Ljava/util/HashMap;, ""
    .end local v3    # "$z0":Z, ""
    .end local v7    # "$r4":Ljava/lang/Double;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$d0":D, ""
.end method

.method public zzE(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzip;->zzJf:Z

    return-void
.end method

.method public zzF(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzip;->zzJh:Z

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzip;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzip;->zzJc:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzip;->zzJc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzip;->zzaN(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzip;->zzJd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzip;->zzJd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzip;->setClientId(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzip;->zzEO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzip;->zzEO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzip;->setUserId(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzip;->zzJe:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzip;->zzJe:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzip;->zzaO(Ljava/lang/String;)V

    :cond_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzip;->zzJf:Z

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzip;->zzE(Z)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzip;->zzJg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzip;->zzJg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzip;->zzaP(Ljava/lang/String;)V

    :cond_5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzip;->zzJh:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzip;->zzJh:Z

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzip;->zzF(Z)V

    :cond_6
    iget-wide v3, p0, Lcom/google/android/gms/internal/zzip;->zzJi:D

    .local v3, "$d0":D, ""
    const-wide/16 v6, 0x0

    cmpl-double v5, v3, v6

    .local v5, "$b0":B, ""
    if-eqz v5, :cond_7

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzip;->zzJi:D

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/zzip;->setSampleRate(D)V

    :cond_7
    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$b0":B, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$d0":D, ""
.end method

.method public bridge synthetic zza(Lcom/google/android/gms/internal/zznq;)V
    .locals 2

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/zzip;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/internal/zzip;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzip;->zza(Lcom/google/android/gms/internal/zzip;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzip;, ""
.end method

.method public zzaN(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzip;->zzJc:Ljava/lang/String;

    return-void
.end method

.method public zzaO(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzip;->zzJe:Ljava/lang/String;

    return-void
.end method

.method public zzaP(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzip;->zzJg:Ljava/lang/String;

    return-void
.end method

.method public zzhA()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzip;->zzJh:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public zzhB()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzip;->zzJi:D

    .local v0, "d0":D, ""
    return-wide v0
    .end local v0    # "d0":D, ""
.end method

.method public zzhw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzip;->zzJc:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzhx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzip;->zzJe:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzhy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzip;->zzJf:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public zzhz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzip;->zzJg:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method
