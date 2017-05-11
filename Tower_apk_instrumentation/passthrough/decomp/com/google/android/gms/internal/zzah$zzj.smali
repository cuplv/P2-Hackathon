.class public final Lcom/google/android/gms/internal/zzah$zzj;
.super Lcom/google/android/gms/internal/zzapp;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzj"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzapp",
        "<",
        "Lcom/google/android/gms/internal/zzah$zzj;",
        ">;"
    }
.end annotation


# instance fields
.field public zzwq:[Lcom/google/android/gms/internal/zzah$zzi;

.field public zzwr:Lcom/google/android/gms/internal/zzah$zzf;

.field public zzws:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzapp;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzah$zzj;->zzao()Lcom/google/android/gms/internal/zzah$zzj;

    return-void
.end method

.method public static zzf([B)Lcom/google/android/gms/internal/zzah$zzj;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzapu;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzah$zzj;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzah$zzj;, ""
    invoke-direct {v0}, Lcom/google/android/gms/internal/zzah$zzj;-><init>()V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzapv;->zza(Lcom/google/android/gms/internal/zzapv;[B)Lcom/google/android/gms/internal/zzapv;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/internal/zzapv;, ""
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/zzah$zzj;

    move-object v0, v2

    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzah$zzj;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzapv;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 14

    if-ne p1, p0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/zzah$zzj;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_61

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/zzah$zzj;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/internal/zzah$zzj;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzah$zzj;->zzwq:[Lcom/google/android/gms/internal/zzah$zzi;

    .local v4, "$r3":[Lcom/google/android/gms/internal/zzah$zzi;, ""
    iget-object v5, v2, Lcom/google/android/gms/internal/zzah$zzj;->zzwq:[Lcom/google/android/gms/internal/zzah$zzi;

    .local v5, "$r4":[Lcom/google/android/gms/internal/zzah$zzi;, ""
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzapt;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_61

    iget-object v6, p0, Lcom/google/android/gms/internal/zzah$zzj;->zzwr:Lcom/google/android/gms/internal/zzah$zzf;

    .local v6, "$r5":Lcom/google/android/gms/internal/zzah$zzf;, ""
    if-nez v6, :cond_40

    iget-object v6, v2, Lcom/google/android/gms/internal/zzah$zzj;->zzwr:Lcom/google/android/gms/internal/zzah$zzf;

    if-nez v6, :cond_61

    :cond_1e
    iget-object v7, p0, Lcom/google/android/gms/internal/zzah$zzj;->zzws:Ljava/lang/String;

    .local v7, "$r6":Ljava/lang/String;, ""
    if-nez v7, :cond_4c

    iget-object v7, v2, Lcom/google/android/gms/internal/zzah$zzj;->zzws:Ljava/lang/String;

    if-nez v7, :cond_61

    :cond_26
    iget-object v8, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    .local v8, "$r7":Lcom/google/android/gms/internal/zzapr;, ""
    if-eqz v8, :cond_32

    iget-object v8, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzapr;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_58

    :cond_32
    iget-object v8, v2, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    if-eqz v8, :cond_3e

    iget-object v8, v2, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzapr;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_61

    :cond_3e
    const/4 v0, 0x1

    return v0

    :cond_40
    iget-object v6, p0, Lcom/google/android/gms/internal/zzah$zzj;->zzwr:Lcom/google/android/gms/internal/zzah$zzf;

    iget-object v9, v2, Lcom/google/android/gms/internal/zzah$zzj;->zzwr:Lcom/google/android/gms/internal/zzah$zzf;

    .local v9, "$r8":Lcom/google/android/gms/internal/zzah$zzf;, ""
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/zzah$zzf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    const/4 v0, 0x0

    return v0

    :cond_4c
    iget-object v7, p0, Lcom/google/android/gms/internal/zzah$zzj;->zzws:Ljava/lang/String;

    iget-object v10, v2, Lcom/google/android/gms/internal/zzah$zzj;->zzws:Ljava/lang/String;

    .local v10, "$r9":Ljava/lang/String;, ""
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    const/4 v0, 0x0

    return v0

    :cond_58
    iget-object v8, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    iget-object v11, v2, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    .local v11, "$r10":Lcom/google/android/gms/internal/zzapr;, ""
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/zzapr;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_61
    const/4 v0, 0x0

    return v0
    .end local v5    # "$r4":[Lcom/google/android/gms/internal/zzah$zzi;, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v11    # "$r10":Lcom/google/android/gms/internal/zzapr;, ""
    .end local v9    # "$r8":Lcom/google/android/gms/internal/zzah$zzf;, ""
    .end local v10    # "$r9":Ljava/lang/String;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzah$zzj;, ""
    .end local v4    # "$r3":[Lcom/google/android/gms/internal/zzah$zzi;, ""
    .end local v8    # "$r7":Lcom/google/android/gms/internal/zzapr;, ""
    .end local v1    # "$z0":Z, ""
    .end local v6    # "$r5":Lcom/google/android/gms/internal/zzah$zzf;, ""
.end method

.method public hashCode()I
    .registers 10

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    .local v3, "$i1":I, ""
    add-int/lit16 v3, v3, 0x20f

    mul-int/lit8 v3, v3, 0x1f

    iget-object v4, p0, Lcom/google/android/gms/internal/zzah$zzj;->zzwq:[Lcom/google/android/gms/internal/zzah$zzi;

    .local v4, "$r3":[Lcom/google/android/gms/internal/zzah$zzi;, ""
    invoke-static {v4}, Lcom/google/android/gms/internal/zzapt;->hashCode([Ljava/lang/Object;)I

    move-result v5

    .local v5, "$i2":I, ""
    add-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x1f

    iget-object v6, p0, Lcom/google/android/gms/internal/zzah$zzj;->zzwr:Lcom/google/android/gms/internal/zzah$zzf;

    .local v6, "$r4":Lcom/google/android/gms/internal/zzah$zzf;, ""
    if-nez v6, :cond_3b

    const/4 v5, 0x0

    :goto_1f
    add-int v3, v5, v3

    mul-int/lit8 v3, v3, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzah$zzj;->zzws:Ljava/lang/String;

    if-nez v2, :cond_42

    const/4 v5, 0x0

    :goto_28
    add-int v3, v5, v3

    mul-int/lit8 v3, v3, 0x1f

    iget-object v7, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    .local v7, "$r5":Lcom/google/android/gms/internal/zzapr;, ""
    if-eqz v7, :cond_38

    iget-object v7, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzapr;->isEmpty()Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_49

    :cond_38
    :goto_38
    add-int v0, v3, v0

    return v0

    :cond_3b
    iget-object v6, p0, Lcom/google/android/gms/internal/zzah$zzj;->zzwr:Lcom/google/android/gms/internal/zzah$zzf;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzah$zzf;->hashCode()I

    move-result v5

    goto :goto_1f

    :cond_42
    iget-object v2, p0, Lcom/google/android/gms/internal/zzah$zzj;->zzws:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    goto :goto_28

    :cond_49
    iget-object v7, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzapr;->hashCode()I

    move-result v0

    goto :goto_38
    .end local v0    # "$i0":I, ""
    .end local v8    # "$z0":Z, ""
    .end local v7    # "$r5":Lcom/google/android/gms/internal/zzapr;, ""
    .end local v4    # "$r3":[Lcom/google/android/gms/internal/zzah$zzi;, ""
    .end local v1    # "$r1":Ljava/lang/Class;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$i2":I, ""
    .end local v6    # "$r4":Lcom/google/android/gms/internal/zzah$zzf;, ""
    .end local v3    # "$i1":I, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzapo;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzah$zzj;->zzwq:[Lcom/google/android/gms/internal/zzah$zzi;

    .local v0, "$r2":[Lcom/google/android/gms/internal/zzah$zzi;, ""
    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/zzah$zzj;->zzwq:[Lcom/google/android/gms/internal/zzah$zzi;

    array-length v1, v0

    .local v1, "$i0":I, ""
    if-lez v1, :cond_1c

    const/4 v1, 0x0

    :goto_a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzah$zzj;->zzwq:[Lcom/google/android/gms/internal/zzah$zzi;

    array-length v2, v0

    .local v2, "$i1":I, ""
    if-ge v1, v2, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/zzah$zzj;->zzwq:[Lcom/google/android/gms/internal/zzah$zzi;

    aget-object v3, v0, v1

    .local v3, "$r3":Lcom/google/android/gms/internal/zzah$zzi;, ""
    if-eqz v3, :cond_19

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/zzapo;->zza(ILcom/google/android/gms/internal/zzapv;)V

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1c
    iget-object v5, p0, Lcom/google/android/gms/internal/zzah$zzj;->zzwr:Lcom/google/android/gms/internal/zzah$zzf;

    .local v5, "$r4":Lcom/google/android/gms/internal/zzah$zzf;, ""
    if-eqz v5, :cond_26

    iget-object v5, p0, Lcom/google/android/gms/internal/zzah$zzj;->zzwr:Lcom/google/android/gms/internal/zzah$zzf;

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/internal/zzapo;->zza(ILcom/google/android/gms/internal/zzapv;)V

    :cond_26
    iget-object v6, p0, Lcom/google/android/gms/internal/zzah$zzj;->zzws:Ljava/lang/String;

    .local v6, "$r5":Ljava/lang/String;, ""
    const-string v8, ""

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_36

    iget-object v6, p0, Lcom/google/android/gms/internal/zzah$zzj;->zzws:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v6}, Lcom/google/android/gms/internal/zzapo;->zzr(ILjava/lang/String;)V

    :cond_36
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzapp;->zza(Lcom/google/android/gms/internal/zzapo;)V

    return-void
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzah$zzi;, ""
    .end local v7    # "$z0":Z, ""
    .end local v5    # "$r4":Lcom/google/android/gms/internal/zzah$zzf;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$r2":[Lcom/google/android/gms/internal/zzah$zzi;, ""
.end method

.method public zzao()Lcom/google/android/gms/internal/zzah$zzj;
    .registers 5

    invoke-static {}, Lcom/google/android/gms/internal/zzah$zzi;->zzam()[Lcom/google/android/gms/internal/zzah$zzi;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/internal/zzah$zzi;, ""
    iput-object v0, p0, Lcom/google/android/gms/internal/zzah$zzj;->zzwq:[Lcom/google/android/gms/internal/zzah$zzi;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzah$zzj;->zzwr:Lcom/google/android/gms/internal/zzah$zzf;

    const-string v2, ""

    iput-object v2, p0, Lcom/google/android/gms/internal/zzah$zzj;->zzws:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    const/4 v3, -0x1

    iput v3, p0, Lcom/google/android/gms/internal/zzapv;->bjG:I

    return-object p0
    .end local v0    # "$r1":[Lcom/google/android/gms/internal/zzah$zzi;, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzapv;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzah$zzj;->zzs(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzah$zzj;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/internal/zzah$zzj;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzah$zzj;, ""
.end method

.method public zzs(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzah$zzj;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->ah()I

    move-result v0

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_68

    goto :goto_8

    :goto_8
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzapp;->zza(Lcom/google/android/gms/internal/zzapn;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    :sswitch_e
    return-object p0

    :sswitch_f
    const/16 v3, 0xa

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/zzapy;->zzc(Lcom/google/android/gms/internal/zzapn;I)I

    move-result v2

    .local v2, "$i1":I, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzah$zzj;->zzwq:[Lcom/google/android/gms/internal/zzah$zzi;

    .local v4, "$r2":[Lcom/google/android/gms/internal/zzah$zzi;, ""
    if-nez v4, :cond_3d

    const/4 v0, 0x0

    :goto_1a
    add-int/2addr v2, v0

    new-array v4, v2, [Lcom/google/android/gms/internal/zzah$zzi;

    if-eqz v0, :cond_26

    iget-object v5, p0, Lcom/google/android/gms/internal/zzah$zzj;->zzwq:[Lcom/google/android/gms/internal/zzah$zzi;

    .local v5, "$r3":[Lcom/google/android/gms/internal/zzah$zzi;, ""
    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_26
    :goto_26
    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_41

    new-instance v7, Lcom/google/android/gms/internal/zzah$zzi;

    .local v7, "$r4":Lcom/google/android/gms/internal/zzah$zzi;, ""
    invoke-direct {v7}, Lcom/google/android/gms/internal/zzah$zzi;-><init>()V

    aput-object v7, v4, v0

    aget-object v7, v4, v0

    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/zzapn;->zza(Lcom/google/android/gms/internal/zzapv;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->ah()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_3d
    iget-object v4, p0, Lcom/google/android/gms/internal/zzah$zzj;->zzwq:[Lcom/google/android/gms/internal/zzah$zzi;

    array-length v0, v4

    goto :goto_1a

    :cond_41
    new-instance v7, Lcom/google/android/gms/internal/zzah$zzi;

    invoke-direct {v7}, Lcom/google/android/gms/internal/zzah$zzi;-><init>()V

    aput-object v7, v4, v0

    aget-object v7, v4, v0

    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/zzapn;->zza(Lcom/google/android/gms/internal/zzapv;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/zzah$zzj;->zzwq:[Lcom/google/android/gms/internal/zzah$zzi;

    goto :goto_0

    :sswitch_50
    iget-object v8, p0, Lcom/google/android/gms/internal/zzah$zzj;->zzwr:Lcom/google/android/gms/internal/zzah$zzf;

    .local v8, "$r5":Lcom/google/android/gms/internal/zzah$zzf;, ""
    if-nez v8, :cond_5b

    new-instance v8, Lcom/google/android/gms/internal/zzah$zzf;

    invoke-direct {v8}, Lcom/google/android/gms/internal/zzah$zzf;-><init>()V

    iput-object v8, p0, Lcom/google/android/gms/internal/zzah$zzj;->zzwr:Lcom/google/android/gms/internal/zzah$zzf;

    :cond_5b
    iget-object v8, p0, Lcom/google/android/gms/internal/zzah$zzj;->zzwr:Lcom/google/android/gms/internal/zzah$zzf;

    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/zzapn;->zza(Lcom/google/android/gms/internal/zzapv;)V

    goto :goto_0

    :sswitch_61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->readString()Ljava/lang/String;

    move-result-object v9

    .local v9, "$r6":Ljava/lang/String;, ""
    iput-object v9, p0, Lcom/google/android/gms/internal/zzah$zzj;->zzws:Ljava/lang/String;

    goto :goto_0

    :sswitch_data_68
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_f
        0x12 -> :sswitch_50
        0x1a -> :sswitch_61
    .end sparse-switch
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r2":[Lcom/google/android/gms/internal/zzah$zzi;, ""
    .end local v0    # "$i0":I, ""
    .end local v9    # "$r6":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$r3":[Lcom/google/android/gms/internal/zzah$zzi;, ""
    .end local v7    # "$r4":Lcom/google/android/gms/internal/zzah$zzi;, ""
    .end local v8    # "$r5":Lcom/google/android/gms/internal/zzah$zzf;, ""
.end method

.method protected zzx()I
    .registers 11

    invoke-super {p0}, Lcom/google/android/gms/internal/zzapp;->zzx()I

    move-result v0

    .local v0, "$i0":I, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzah$zzj;->zzwq:[Lcom/google/android/gms/internal/zzah$zzi;

    .local v1, "$r1":[Lcom/google/android/gms/internal/zzah$zzi;, ""
    if-eqz v1, :cond_22

    iget-object v1, p0, Lcom/google/android/gms/internal/zzah$zzj;->zzwq:[Lcom/google/android/gms/internal/zzah$zzi;

    array-length v2, v1

    .local v2, "$i1":I, ""
    if-lez v2, :cond_22

    const/4 v2, 0x0

    :goto_e
    iget-object v1, p0, Lcom/google/android/gms/internal/zzah$zzj;->zzwq:[Lcom/google/android/gms/internal/zzah$zzi;

    array-length v3, v1

    .local v3, "$i2":I, ""
    if-ge v2, v3, :cond_22

    iget-object v1, p0, Lcom/google/android/gms/internal/zzah$zzj;->zzwq:[Lcom/google/android/gms/internal/zzah$zzi;

    aget-object v4, v1, v2

    .local v4, "$r2":Lcom/google/android/gms/internal/zzah$zzi;, ""
    if-eqz v4, :cond_1f

    const/4 v5, 0x1

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/zzapo;->zzc(ILcom/google/android/gms/internal/zzapv;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_22
    iget-object v6, p0, Lcom/google/android/gms/internal/zzah$zzj;->zzwr:Lcom/google/android/gms/internal/zzah$zzf;

    .local v6, "$r3":Lcom/google/android/gms/internal/zzah$zzf;, ""
    if-eqz v6, :cond_2e

    iget-object v6, p0, Lcom/google/android/gms/internal/zzah$zzj;->zzwr:Lcom/google/android/gms/internal/zzah$zzf;

    const/4 v5, 0x2

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/zzapo;->zzc(ILcom/google/android/gms/internal/zzapv;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2e
    iget-object v7, p0, Lcom/google/android/gms/internal/zzah$zzj;->zzws:Ljava/lang/String;

    .local v7, "$r4":Ljava/lang/String;, ""
    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-nez v8, :cond_40

    iget-object v7, p0, Lcom/google/android/gms/internal/zzah$zzj;->zzws:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/zzapo;->zzs(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_40
    return v0
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$i2":I, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r1":[Lcom/google/android/gms/internal/zzah$zzi;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/internal/zzah$zzi;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/internal/zzah$zzf;, ""
    .end local v8    # "$z0":Z, ""
.end method
