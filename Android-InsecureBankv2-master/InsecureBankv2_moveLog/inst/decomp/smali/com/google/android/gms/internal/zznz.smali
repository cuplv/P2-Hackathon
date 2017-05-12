.class public final Lcom/google/android/gms/internal/zznz;
.super Lcom/google/android/gms/internal/zznq;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zznq",
        "<",
        "Lcom/google/android/gms/internal/zznz;",
        ">;"
    }
.end annotation


# instance fields
.field private zzRA:Ljava/lang/String;

.field public zzaEE:I

.field public zzaEF:I

.field public zzaEG:I

.field public zzyW:I

.field public zzyX:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zznq;-><init>()V

    return-void
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznz;->zzRA:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0
    .param p1, "language"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/zznz;->zzRA:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r1":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zznz;->zzRA:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    const-string v2, "language"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/zznz;->zzaEE:I

    .local v3, "$i0":I, ""
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Integer;, ""
    const-string v2, "screenColors"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/zznz;->zzyW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v2, "screenWidth"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/zznz;->zzyX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v2, "screenHeight"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/zznz;->zzaEF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v2, "viewportWidth"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/zznz;->zzaEG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v2, "viewportHeight"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/zznz;->zzy(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v0    # "$r1":Ljava/util/HashMap;, ""
    .end local v4    # "$r3":Ljava/lang/Integer;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$i0":I, ""
.end method

.method public bridge synthetic zza(Lcom/google/android/gms/internal/zznq;)V
    .locals 2

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/zznz;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/internal/zznz;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zznz;->zza(Lcom/google/android/gms/internal/zznz;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zznz;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zznz;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zznz;->zzaEE:I

    .local v0, "$i0":I, ""
    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/zznz;->zzaEE:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zznz;->zzhF(I)V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zznz;->zzyW:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/zznz;->zzyW:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zznz;->zzhG(I)V

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/zznz;->zzyX:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/zznz;->zzyX:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zznz;->zzhH(I)V

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/zznz;->zzaEF:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/zznz;->zzaEF:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zznz;->zzhI(I)V

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/zznz;->zzaEG:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/zznz;->zzaEG:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zznz;->zzhJ(I)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zznz;->zzRA:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/zznz;->zzRA:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zznz;->setLanguage(Ljava/lang/String;)V

    :cond_5
    return-void
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public zzhF(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zznz;->zzaEE:I

    return-void
.end method

.method public zzhG(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zznz;->zzyW:I

    return-void
.end method

.method public zzhH(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zznz;->zzyX:I

    return-void
.end method

.method public zzhI(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zznz;->zzaEF:I

    return-void
.end method

.method public zzhJ(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zznz;->zzaEG:I

    return-void
.end method

.method public zzwp()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zznz;->zzaEE:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public zzwq()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zznz;->zzyW:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public zzwr()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zznz;->zzyX:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public zzws()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zznz;->zzaEF:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public zzwt()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zznz;->zzaEG:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method
