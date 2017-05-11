.class public final Lcom/google/android/gms/internal/zzmb;
.super Lcom/google/android/gms/analytics/zzg;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/zzg",
        "<",
        "Lcom/google/android/gms/internal/zzmb;",
        ">;"
    }
.end annotation


# instance fields
.field private mCategory:Ljava/lang/String;

.field private zzcvc:Ljava/lang/String;

.field private zzcvd:Ljava/lang/String;

.field private zzcve:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/zzg;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmb;->zzcvc:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getCategory()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmb;->mCategory:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getLabel()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmb;->zzcvd:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getValue()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzmb;->zzcve:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r1":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmb;->mCategory:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    const-string v2, "category"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmb;->zzcvc:Ljava/lang/String;

    const-string v2, "action"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmb;->zzcvd:Ljava/lang/String;

    const-string v2, "label"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzmb;->zzcve:J

    .local v3, "$l0":J, ""
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Long;, ""
    const-string v2, "value"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzmb;->zzj(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v3    # "$l0":J, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$r3":Ljava/lang/Long;, ""
    .end local v0    # "$r1":Ljava/util/HashMap;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzmb;)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmb;->mCategory:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmb;->mCategory:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzmb;->zzdt(Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmb;->zzcvc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmb;->zzcvc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzmb;->zzdu(Ljava/lang/String;)V

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmb;->zzcvd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmb;->zzcvd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzmb;->zzdv(Ljava/lang/String;)V

    :cond_27
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzmb;->zzcve:J

    .local v2, "$l0":J, ""
    const-wide/16 v5, 0x0

    cmp-long v4, v2, v5

    .local v4, "$b1":B, ""
    if-eqz v4, :cond_34

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzmb;->zzcve:J

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/zzmb;->zzo(J)V

    :cond_34
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$b1":B, ""
    .end local v2    # "$l0":J, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/analytics/zzg;)V
    .registers 4

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/zzmb;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/internal/zzmb;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzmb;->zza(Lcom/google/android/gms/internal/zzmb;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzmb;, ""
.end method

.method public zzdt(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzmb;->mCategory:Ljava/lang/String;

    return-void
.end method

.method public zzdu(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzmb;->zzcvc:Ljava/lang/String;

    return-void
.end method

.method public zzdv(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzmb;->zzcvd:Ljava/lang/String;

    return-void
.end method

.method public zzo(J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzmb;->zzcve:J

    return-void
.end method
