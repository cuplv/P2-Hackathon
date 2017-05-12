.class public abstract Lcom/google/android/gms/internal/zzrh;
.super Lcom/google/android/gms/internal/zzrn;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/zzrh",
        "<TM;>;>",
        "Lcom/google/android/gms/internal/zzrn;"
    }
.end annotation


# instance fields
.field protected zzaVU:Lcom/google/android/gms/internal/zzrj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzrn;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrh;->zzBJ()Lcom/google/android/gms/internal/zzrh;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/internal/zzrh;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzrh;, ""
.end method

.method protected zzB()I
    .locals 6

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    .local v1, "$r1":Lcom/google/android/gms/internal/zzrj;, ""
    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzrj;->size()I

    move-result v3

    .local v3, "$i2":I, ""
    if-ge v0, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzrj;->zzkS(I)Lcom/google/android/gms/internal/zzrk;

    move-result-object v4

    .local v4, "$r2":Lcom/google/android/gms/internal/zzrk;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzrk;->zzB()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    return v5

    :cond_1
    return v2
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzrj;, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$i2":I, ""
    .end local v4    # "$r2":Lcom/google/android/gms/internal/zzrk;, ""
.end method

.method protected final zzBI()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzrj;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzrj;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzrj;->hashCode()I

    move-result v3

    .local v3, "$i0":I, ""
    return v3
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzrj;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public zzBJ()Lcom/google/android/gms/internal/zzrh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/zzrn;->zzBK()Lcom/google/android/gms/internal/zzrn;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/internal/zzrn;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/zzrh;

    move-object v1, v2

    .local v1, "$r2":Lcom/google/android/gms/internal/zzrh;, ""
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/zzrl;->zza(Lcom/google/android/gms/internal/zzrh;Lcom/google/android/gms/internal/zzrh;)V

    return-object v1
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzrh;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzrn;, ""
.end method

.method public synthetic zzBK()Lcom/google/android/gms/internal/zzrn;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrh;->zzBJ()Lcom/google/android/gms/internal/zzrh;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/internal/zzrh;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzrh;, ""
.end method

.method public final zza(Lcom/google/android/gms/internal/zzri;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzri",
            "<TM;TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzrj;, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    iget v2, p1, Lcom/google/android/gms/internal/zzri;->tag:I

    .local v2, "$i0":I, ""
    invoke-static {v2}, Lcom/google/android/gms/internal/zzrq;->zzkV(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzrj;->zzkR(I)Lcom/google/android/gms/internal/zzrk;

    move-result-object v3

    .local v3, "$r3":Lcom/google/android/gms/internal/zzrk;, ""
    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/zzrk;->zzb(Lcom/google/android/gms/internal/zzri;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    return-object v4

    :cond_1
    const/4 v1, 0x0

    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzrj;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzrk;, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzrg;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzrj;, ""
    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzrj;->size()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzrj;->zzkS(I)Lcom/google/android/gms/internal/zzrk;

    move-result-object v3

    .local v3, "$r3":Lcom/google/android/gms/internal/zzrk;, ""
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/zzrk;->zza(Lcom/google/android/gms/internal/zzrg;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzrj;, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzrk;, ""
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzrf;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->getPosition()I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzrf;->zzkA(I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/zzrq;->zzkV(I)I

    move-result v3

    .local v3, "$i2":I, ""
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->getPosition()I

    move-result v4

    .local v4, "$i3":I, ""
    sub-int/2addr v4, v0

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/zzrf;->zzx(II)[B

    move-result-object v5

    .local v5, "$r2":[B, ""
    new-instance v6, Lcom/google/android/gms/internal/zzrp;

    .local v6, "$r3":Lcom/google/android/gms/internal/zzrp;, ""
    invoke-direct {v6, p2, v5}, Lcom/google/android/gms/internal/zzrp;-><init>(I[B)V

    const/4 v7, 0x0

    .local v7, "$r4":Lcom/google/android/gms/internal/zzrk;, ""
    iget-object v8, p0, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    .local v8, "$r5":Lcom/google/android/gms/internal/zzrj;, ""
    if-nez v8, :cond_2

    new-instance v8, Lcom/google/android/gms/internal/zzrj;

    invoke-direct {v8}, Lcom/google/android/gms/internal/zzrj;-><init>()V

    iput-object v8, p0, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    :goto_0
    if-nez v7, :cond_1

    new-instance v7, Lcom/google/android/gms/internal/zzrk;

    invoke-direct {v7}, Lcom/google/android/gms/internal/zzrk;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    invoke-virtual {v8, v3, v7}, Lcom/google/android/gms/internal/zzrj;->zza(ILcom/google/android/gms/internal/zzrk;)V

    :cond_1
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/zzrk;->zza(Lcom/google/android/gms/internal/zzrp;)V

    const/4 v2, 0x1

    return v2

    :cond_2
    iget-object v8, p0, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/zzrj;->zzkR(I)Lcom/google/android/gms/internal/zzrk;

    move-result-object v7

    goto :goto_0
    .end local v6    # "$r3":Lcom/google/android/gms/internal/zzrp;, ""
    .end local v4    # "$i3":I, ""
    .end local v8    # "$r5":Lcom/google/android/gms/internal/zzrj;, ""
    .end local v5    # "$r2":[B, ""
    .end local v0    # "$i1":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$i2":I, ""
    .end local v7    # "$r4":Lcom/google/android/gms/internal/zzrk;, ""
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzrh;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzrj;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzrj;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_3

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzrj;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    .local v3, "$r3":Lcom/google/android/gms/internal/zzrj;, ""
    iget-object v0, p1, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/zzrj;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzrj;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzrj;, ""
.end method
