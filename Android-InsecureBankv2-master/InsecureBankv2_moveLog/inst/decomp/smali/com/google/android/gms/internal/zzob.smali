.class public final Lcom/google/android/gms/internal/zzob;
.super Lcom/google/android/gms/internal/zznq;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zznq",
        "<",
        "Lcom/google/android/gms/internal/zzob;",
        ">;"
    }
.end annotation


# instance fields
.field private mCategory:Ljava/lang/String;

.field private zzaEH:Ljava/lang/String;

.field private zzaoL:J

.field private zzuO:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zznq;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzob;->zzuO:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzob;->zzaEH:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzob;->zzaoL:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r1":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzob;->mCategory:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    const-string v2, "category"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzob;->zzuO:Ljava/lang/String;

    const-string v2, "action"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzob;->zzaEH:Ljava/lang/String;

    const-string v2, "label"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzob;->zzaoL:J

    .local v3, "$l0":J, ""
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Long;, ""
    const-string/jumbo v2, "value"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzob;->zzy(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/util/HashMap;, ""
    .end local v3    # "$l0":J, ""
    .end local v5    # "$r3":Ljava/lang/Long;, ""
.end method

.method public zzM(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzob;->zzaoL:J

    return-void
.end method

.method public bridge synthetic zza(Lcom/google/android/gms/internal/zznq;)V
    .locals 2

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/zzob;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/internal/zzob;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzob;->zza(Lcom/google/android/gms/internal/zzob;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzob;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzob;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzob;->mCategory:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzob;->mCategory:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzob;->zzdG(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzob;->zzuO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzob;->zzuO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzob;->zzdH(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzob;->zzaEH:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzob;->zzaEH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzob;->zzdI(Ljava/lang/String;)V

    :cond_2
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzob;->zzaoL:J

    .local v2, "$l0":J, ""
    const-wide/16 v5, 0x0

    cmp-long v4, v2, v5

    .local v4, "$b1":B, ""
    if-eqz v4, :cond_3

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzob;->zzaoL:J

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/zzob;->zzM(J)V

    :cond_3
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$b1":B, ""
    .end local v2    # "$l0":J, ""
.end method

.method public zzdG(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzob;->mCategory:Ljava/lang/String;

    return-void
.end method

.method public zzdH(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzob;->zzuO:Ljava/lang/String;

    return-void
.end method

.method public zzdI(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzob;->zzaEH:Ljava/lang/String;

    return-void
.end method

.method public zzwy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzob;->mCategory:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method