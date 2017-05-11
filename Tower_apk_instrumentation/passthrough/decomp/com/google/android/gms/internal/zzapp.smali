.class public abstract Lcom/google/android/gms/internal/zzapp;
.super Lcom/google/android/gms/internal/zzapv;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/zzapp",
        "<TM;>;>",
        "Lcom/google/android/gms/internal/zzapv;"
    }
.end annotation


# instance fields
.field protected bjx:Lcom/google/android/gms/internal/zzapr;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzapv;-><init>()V

    return-void
.end method


# virtual methods
.method public aA()Lcom/google/android/gms/internal/zzapp;
    .registers 4
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

    invoke-super {p0}, Lcom/google/android/gms/internal/zzapv;->aB()Lcom/google/android/gms/internal/zzapv;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/internal/zzapv;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/zzapp;

    move-object v1, v2

    .local v1, "$r2":Lcom/google/android/gms/internal/zzapp;, ""
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/zzapt;->zza(Lcom/google/android/gms/internal/zzapp;Lcom/google/android/gms/internal/zzapp;)V

    return-object v1
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzapv;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzapp;, ""
.end method

.method public synthetic aB()Lcom/google/android/gms/internal/zzapv;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzapp;->clone()Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/zzapp;

    move-object p0, v1

    .local p0, "$r0":Lcom/google/android/gms/internal/zzapp;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzapp;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzapp;->aA()Lcom/google/android/gms/internal/zzapp;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/internal/zzapp;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzapp;, ""
.end method

.method public final zza(Lcom/google/android/gms/internal/zzapq;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzapq",
            "<TM;TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzapr;, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return-object v1

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    iget v2, p1, Lcom/google/android/gms/internal/zzapq;->tag:I

    .local v2, "$i0":I, ""
    invoke-static {v2}, Lcom/google/android/gms/internal/zzapy;->zzagj(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzapr;->zzagf(I)Lcom/google/android/gms/internal/zzaps;

    move-result-object v3

    .local v3, "$r3":Lcom/google/android/gms/internal/zzaps;, ""
    if-eqz v3, :cond_19

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/zzaps;->zzb(Lcom/google/android/gms/internal/zzapq;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    return-object v4

    :cond_19
    const/4 v1, 0x0

    return-object v1
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzaps;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzapr;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzapo;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzapr;, ""
    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzapr;->size()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ge v1, v2, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzapr;->zzagg(I)Lcom/google/android/gms/internal/zzaps;

    move-result-object v3

    .local v3, "$r3":Lcom/google/android/gms/internal/zzaps;, ""
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/zzaps;->zza(Lcom/google/android/gms/internal/zzapo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1a
    return-void
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzaps;, ""
    .end local v2    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzapr;, ""
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzapn;I)Z
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->getPosition()I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzapn;->zzafp(I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_c

    const/4 v2, 0x0

    return v2

    :cond_c
    invoke-static {p2}, Lcom/google/android/gms/internal/zzapy;->zzagj(I)I

    move-result v3

    .local v3, "$i2":I, ""
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->getPosition()I

    move-result v4

    .local v4, "$i3":I, ""
    sub-int/2addr v4, v0

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/zzapn;->zzad(II)[B

    move-result-object v5

    .local v5, "$r2":[B, ""
    new-instance v6, Lcom/google/android/gms/internal/zzapx;

    .local v6, "$r3":Lcom/google/android/gms/internal/zzapx;, ""
    invoke-direct {v6, p2, v5}, Lcom/google/android/gms/internal/zzapx;-><init>(I[B)V

    const/4 v7, 0x0

    .local v7, "$r4":Lcom/google/android/gms/internal/zzaps;, ""
    iget-object v8, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    .local v8, "$r5":Lcom/google/android/gms/internal/zzapr;, ""
    if-nez v8, :cond_3b

    new-instance v8, Lcom/google/android/gms/internal/zzapr;

    invoke-direct {v8}, Lcom/google/android/gms/internal/zzapr;-><init>()V

    iput-object v8, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    :goto_2a
    if-nez v7, :cond_36

    new-instance v7, Lcom/google/android/gms/internal/zzaps;

    invoke-direct {v7}, Lcom/google/android/gms/internal/zzaps;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    invoke-virtual {v8, v3, v7}, Lcom/google/android/gms/internal/zzapr;->zza(ILcom/google/android/gms/internal/zzaps;)V

    :cond_36
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/zzaps;->zza(Lcom/google/android/gms/internal/zzapx;)V

    const/4 v2, 0x1

    return v2

    :cond_3b
    iget-object v8, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/zzapr;->zzagf(I)Lcom/google/android/gms/internal/zzaps;

    move-result-object v7

    goto :goto_2a
    .end local v7    # "$r4":Lcom/google/android/gms/internal/zzaps;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/internal/zzapx;, ""
    .end local v0    # "$i1":I, ""
    .end local v4    # "$i3":I, ""
    .end local v3    # "$i2":I, ""
    .end local v5    # "$r2":[B, ""
    .end local v8    # "$r5":Lcom/google/android/gms/internal/zzapr;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method protected zzx()I
    .registers 7

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    .local v1, "$r1":Lcom/google/android/gms/internal/zzapr;, ""
    if-eqz v1, :cond_1c

    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzapr;->size()I

    move-result v3

    .local v3, "$i2":I, ""
    if-ge v0, v3, :cond_1e

    iget-object v1, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzapr;->zzagg(I)Lcom/google/android/gms/internal/zzaps;

    move-result-object v4

    .local v4, "$r2":Lcom/google/android/gms/internal/zzaps;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzaps;->zzx()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_1c
    const/4 v5, 0x0

    return v5

    :cond_1e
    return v2
    .end local v4    # "$r2":Lcom/google/android/gms/internal/zzaps;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$i2":I, ""
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzapr;, ""
.end method
