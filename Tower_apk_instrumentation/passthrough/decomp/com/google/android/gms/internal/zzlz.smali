.class public final Lcom/google/android/gms/internal/zzlz;
.super Lcom/google/android/gms/analytics/zzg;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/zzg",
        "<",
        "Lcom/google/android/gms/internal/zzlz;",
        ">;"
    }
.end annotation


# instance fields
.field public zzbrf:I

.field public zzbrg:I

.field private zzcuy:Ljava/lang/String;

.field public zzcuz:I

.field public zzcva:I

.field public zzcvb:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/zzg;-><init>()V

    return-void
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlz;->zzcuy:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public setLanguage(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzlz;->zzcuy:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r1":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlz;->zzcuy:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    const-string v2, "language"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/zzlz;->zzcuz:I

    .local v3, "$i0":I, ""
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Integer;, ""
    const-string v2, "screenColors"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/zzlz;->zzbrf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v2, "screenWidth"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/zzlz;->zzbrg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v2, "screenHeight"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/zzlz;->zzcva:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v2, "viewportWidth"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/zzlz;->zzcvb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v2, "viewportHeight"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzlz;->zzj(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v0    # "$r1":Ljava/util/HashMap;, ""
    .end local v4    # "$r3":Ljava/lang/Integer;, ""
    .end local v3    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzlz;)V
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/zzlz;->zzcuz:I

    .local v0, "$i0":I, ""
    if-eqz v0, :cond_9

    iget v0, p0, Lcom/google/android/gms/internal/zzlz;->zzcuz:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzlz;->zzbp(I)V

    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/zzlz;->zzbrf:I

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/google/android/gms/internal/zzlz;->zzbrf:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzlz;->zzbq(I)V

    :cond_12
    iget v0, p0, Lcom/google/android/gms/internal/zzlz;->zzbrg:I

    if-eqz v0, :cond_1b

    iget v0, p0, Lcom/google/android/gms/internal/zzlz;->zzbrg:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzlz;->zzbr(I)V

    :cond_1b
    iget v0, p0, Lcom/google/android/gms/internal/zzlz;->zzcva:I

    if-eqz v0, :cond_24

    iget v0, p0, Lcom/google/android/gms/internal/zzlz;->zzcva:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzlz;->zzbs(I)V

    :cond_24
    iget v0, p0, Lcom/google/android/gms/internal/zzlz;->zzcvb:I

    if-eqz v0, :cond_2d

    iget v0, p0, Lcom/google/android/gms/internal/zzlz;->zzcvb:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzlz;->zzbt(I)V

    :cond_2d
    iget-object v1, p0, Lcom/google/android/gms/internal/zzlz;->zzcuy:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_3a

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlz;->zzcuy:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzlz;->setLanguage(Ljava/lang/String;)V

    :cond_3a
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/analytics/zzg;)V
    .registers 4

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/zzlz;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/internal/zzlz;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzlz;->zza(Lcom/google/android/gms/internal/zzlz;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzlz;, ""
.end method

.method public zzbp(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/zzlz;->zzcuz:I

    return-void
.end method

.method public zzbq(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/zzlz;->zzbrf:I

    return-void
.end method

.method public zzbr(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/zzlz;->zzbrg:I

    return-void
.end method

.method public zzbs(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/zzlz;->zzcva:I

    return-void
.end method

.method public zzbt(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/zzlz;->zzcvb:I

    return-void
.end method

.method public zzxn()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzlz;->zzcuz:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public zzxo()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzlz;->zzbrf:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public zzxp()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzlz;->zzbrg:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public zzxq()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzlz;->zzcva:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public zzxr()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzlz;->zzcvb:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method
