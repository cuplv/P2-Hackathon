.class public final Lcom/google/android/gms/internal/zzah$zzh;
.super Lcom/google/android/gms/internal/zzapp;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzh"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzapp",
        "<",
        "Lcom/google/android/gms/internal/zzah$zzh;",
        ">;"
    }
.end annotation


# static fields
.field public static final zzwe:Lcom/google/android/gms/internal/zzapq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzapq",
            "<",
            "Lcom/google/android/gms/internal/zzai$zza;",
            "Lcom/google/android/gms/internal/zzah$zzh;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzwf:[Lcom/google/android/gms/internal/zzah$zzh;


# instance fields
.field public zzwg:[I

.field public zzwh:[I

.field public zzwi:[I

.field public zzwj:I

.field public zzwk:[I

.field public zzwl:I

.field public zzwm:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/16 v1, 0xb

    const-class v2, Lcom/google/android/gms/internal/zzah$zzh;

    const-wide/16 v3, 0x32a

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzapq;->zza(ILjava/lang/Class;J)Lcom/google/android/gms/internal/zzapq;

    move-result-object v0

    .local v0, "$r0":Lcom/google/android/gms/internal/zzapq;, ""
    sput-object v0, Lcom/google/android/gms/internal/zzah$zzh;->zzwe:Lcom/google/android/gms/internal/zzapq;

    const/4 v1, 0x0

    new-array v5, v1, [Lcom/google/android/gms/internal/zzah$zzh;

    .local v5, "$r1":[Lcom/google/android/gms/internal/zzah$zzh;, ""
    sput-object v5, Lcom/google/android/gms/internal/zzah$zzh;->zzwf:[Lcom/google/android/gms/internal/zzah$zzh;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/internal/zzapq;, ""
    .end local v5    # "$r1":[Lcom/google/android/gms/internal/zzah$zzh;, ""
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzapp;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzah$zzh;->zzal()Lcom/google/android/gms/internal/zzah$zzh;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 12

    if-ne p1, p0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/zzah$zzh;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_69

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/zzah$zzh;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/internal/zzah$zzh;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwg:[I

    .local v4, "$r3":[I, ""
    iget-object v5, v2, Lcom/google/android/gms/internal/zzah$zzh;->zzwg:[I

    .local v5, "$r4":[I, ""
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzapt;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_69

    iget-object v4, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwh:[I

    iget-object v5, v2, Lcom/google/android/gms/internal/zzah$zzh;->zzwh:[I

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzapt;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_69

    iget-object v4, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwi:[I

    iget-object v5, v2, Lcom/google/android/gms/internal/zzah$zzh;->zzwi:[I

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzapt;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_69

    iget v6, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwj:I

    .local v6, "$i0":I, ""
    iget v7, v2, Lcom/google/android/gms/internal/zzah$zzh;->zzwj:I

    .local v7, "$i1":I, ""
    if-ne v6, v7, :cond_69

    iget-object v4, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwk:[I

    iget-object v5, v2, Lcom/google/android/gms/internal/zzah$zzh;->zzwk:[I

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzapt;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_69

    iget v6, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwl:I

    iget v7, v2, Lcom/google/android/gms/internal/zzah$zzh;->zzwl:I

    if-ne v6, v7, :cond_69

    iget v6, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwm:I

    iget v7, v2, Lcom/google/android/gms/internal/zzah$zzh;->zzwm:I

    if-ne v6, v7, :cond_69

    iget-object v8, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    .local v8, "$r5":Lcom/google/android/gms/internal/zzapr;, ""
    if-eqz v8, :cond_52

    iget-object v8, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzapr;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_60

    :cond_52
    iget-object v8, v2, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    if-eqz v8, :cond_5e

    iget-object v8, v2, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzapr;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_69

    :cond_5e
    const/4 v0, 0x1

    return v0

    :cond_60
    iget-object v8, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    iget-object v9, v2, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    .local v9, "$r6":Lcom/google/android/gms/internal/zzapr;, ""
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/zzapr;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_69
    const/4 v0, 0x0

    return v0
    .end local v7    # "$i1":I, ""
    .end local v4    # "$r3":[I, ""
    .end local v1    # "$z0":Z, ""
    .end local v6    # "$i0":I, ""
    .end local v9    # "$r6":Lcom/google/android/gms/internal/zzapr;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzah$zzh;, ""
    .end local v8    # "$r5":Lcom/google/android/gms/internal/zzapr;, ""
    .end local v5    # "$r4":[I, ""
.end method

.method public hashCode()I
    .registers 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    .local v2, "$i0":I, ""
    add-int/lit16 v2, v2, 0x20f

    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwg:[I

    .local v3, "$r3":[I, ""
    invoke-static {v3}, Lcom/google/android/gms/internal/zzapt;->hashCode([I)I

    move-result v4

    .local v4, "$i1":I, ""
    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwh:[I

    invoke-static {v3}, Lcom/google/android/gms/internal/zzapt;->hashCode([I)I

    move-result v4

    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwi:[I

    invoke-static {v3}, Lcom/google/android/gms/internal/zzapt;->hashCode([I)I

    move-result v4

    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x1f

    iget v4, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwj:I

    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwk:[I

    invoke-static {v3}, Lcom/google/android/gms/internal/zzapt;->hashCode([I)I

    move-result v4

    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x1f

    iget v4, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwl:I

    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x1f

    iget v4, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwm:I

    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x1f

    iget-object v5, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    .local v5, "$r4":Lcom/google/android/gms/internal/zzapr;, ""
    if-eqz v5, :cond_4f

    iget-object v5, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzapr;->isEmpty()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_53

    :cond_4f
    const/4 v4, 0x0

    :goto_50
    add-int v2, v4, v2

    return v2

    :cond_53
    iget-object v5, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzapr;->hashCode()I

    move-result v4

    goto :goto_50
    .end local v4    # "$i1":I, ""
    .end local v2    # "$i0":I, ""
    .end local v6    # "$z0":Z, ""
    .end local v5    # "$r4":Lcom/google/android/gms/internal/zzapr;, ""
    .end local v0    # "$r1":Ljava/lang/Class;, ""
    .end local v3    # "$r3":[I, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzapo;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwg:[I

    .local v1, "$r2":[I, ""
    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwg:[I

    array-length v2, v1

    .local v2, "$i1":I, ""
    if-lez v2, :cond_1b

    const/4 v2, 0x0

    :goto_b
    iget-object v1, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwg:[I

    array-length v3, v1

    .local v3, "$i2":I, ""
    if-ge v2, v3, :cond_1b

    iget-object v1, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwg:[I

    aget v3, v1, v2

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/zzapo;->zzae(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1b
    iget-object v1, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwh:[I

    if-eqz v1, :cond_35

    iget-object v1, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwh:[I

    array-length v2, v1

    if-lez v2, :cond_35

    const/4 v2, 0x0

    :goto_25
    iget-object v1, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwh:[I

    array-length v3, v1

    if-ge v2, v3, :cond_35

    iget-object v1, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwh:[I

    aget v3, v1, v2

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/zzapo;->zzae(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_35
    iget-object v1, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwi:[I

    if-eqz v1, :cond_4f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwi:[I

    array-length v2, v1

    if-lez v2, :cond_4f

    const/4 v2, 0x0

    :goto_3f
    iget-object v1, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwi:[I

    array-length v3, v1

    if-ge v2, v3, :cond_4f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwi:[I

    aget v3, v1, v2

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/zzapo;->zzae(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3f

    :cond_4f
    iget v2, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwj:I

    if-eqz v2, :cond_59

    iget v2, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwj:I

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v2}, Lcom/google/android/gms/internal/zzapo;->zzae(II)V

    :cond_59
    iget-object v1, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwk:[I

    if-eqz v1, :cond_72

    iget-object v1, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwk:[I

    array-length v2, v1

    if-lez v2, :cond_72

    :goto_62
    iget-object v1, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwk:[I

    array-length v2, v1

    if-ge v0, v2, :cond_72

    iget-object v1, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwk:[I

    aget v2, v1, v0

    const/4 v4, 0x5

    invoke-virtual {p1, v4, v2}, Lcom/google/android/gms/internal/zzapo;->zzae(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_62

    :cond_72
    iget v0, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwl:I

    if-eqz v0, :cond_7c

    iget v0, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwl:I

    const/4 v4, 0x6

    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/internal/zzapo;->zzae(II)V

    :cond_7c
    iget v0, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwm:I

    if-eqz v0, :cond_86

    iget v0, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwm:I

    const/4 v4, 0x7

    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/internal/zzapo;->zzae(II)V

    :cond_86
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzapp;->zza(Lcom/google/android/gms/internal/zzapo;)V

    return-void
    .end local v3    # "$i2":I, ""
    .end local v2    # "$i1":I, ""
    .end local v1    # "$r2":[I, ""
    .end local v0    # "$i0":I, ""
.end method

.method public zzal()Lcom/google/android/gms/internal/zzah$zzh;
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/zzapy;->bjH:[I

    .local v0, "$r1":[I, ""
    iput-object v0, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwg:[I

    sget-object v0, Lcom/google/android/gms/internal/zzapy;->bjH:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwh:[I

    sget-object v0, Lcom/google/android/gms/internal/zzapy;->bjH:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwi:[I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwj:I

    sget-object v0, Lcom/google/android/gms/internal/zzapy;->bjH:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwk:[I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwl:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwm:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzapv;->bjG:I

    return-object p0
    .end local v0    # "$r1":[I, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzapv;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzah$zzh;->zzq(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzah$zzh;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/internal/zzah$zzh;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzah$zzh;, ""
.end method

.method public zzq(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzah$zzh;
    .registers 11
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
    sparse-switch v0, :sswitch_data_218

    goto :goto_8

    :goto_8
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzapp;->zza(Lcom/google/android/gms/internal/zzapn;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    :sswitch_e
    return-object p0

    :sswitch_f
    const/16 v3, 0x8

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/zzapy;->zzc(Lcom/google/android/gms/internal/zzapn;I)I

    move-result v2

    .local v2, "$i1":I, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwg:[I

    .local v4, "$r2":[I, ""
    if-nez v4, :cond_37

    const/4 v0, 0x0

    :goto_1a
    add-int/2addr v2, v0

    new-array v4, v2, [I

    if-eqz v0, :cond_26

    iget-object v5, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwg:[I

    .local v5, "$r3":[I, ""
    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_26
    :goto_26
    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_3b

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->al()I

    move-result v2

    aput v2, v4, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->ah()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_37
    iget-object v4, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwg:[I

    array-length v0, v4

    goto :goto_1a

    :cond_3b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->al()I

    move-result v2

    aput v2, v4, v0

    iput-object v4, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwg:[I

    goto :goto_0

    :sswitch_44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->aq()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzapn;->zzafr(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->getPosition()I

    move-result v2

    const/4 v7, 0x0

    .local v7, "$i2":I, ""
    :goto_51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->av()I

    move-result v8

    .local v8, "$i3":I, ""
    if-lez v8, :cond_5d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->al()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_51

    :cond_5d
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzapn;->zzaft(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwg:[I

    if-nez v4, :cond_7d

    const/4 v2, 0x0

    :goto_65
    add-int/2addr v7, v2

    new-array v4, v7, [I

    if-eqz v2, :cond_71

    iget-object v5, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwg:[I

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_71
    :goto_71
    array-length v7, v4

    if-ge v2, v7, :cond_81

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->al()I

    move-result v7

    aput v7, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_71

    :cond_7d
    iget-object v4, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwg:[I

    array-length v2, v4

    goto :goto_65

    :cond_81
    iput-object v4, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwg:[I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzapn;->zzafs(I)V

    goto/32 :goto_0

    :sswitch_89
    const/16 v3, 0x10

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/zzapy;->zzc(Lcom/google/android/gms/internal/zzapn;I)I

    move-result v2

    iget-object v4, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwh:[I

    if-nez v4, :cond_b1

    const/4 v0, 0x0

    :goto_94
    add-int/2addr v2, v0

    new-array v4, v2, [I

    if-eqz v0, :cond_a0

    iget-object v5, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwh:[I

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a0
    :goto_a0
    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_b5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->al()I

    move-result v2

    aput v2, v4, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->ah()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_a0

    :cond_b1
    iget-object v4, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwh:[I

    array-length v0, v4

    goto :goto_94

    :cond_b5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->al()I

    move-result v2

    aput v2, v4, v0

    iput-object v4, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwh:[I

    goto/32 :goto_0

    :sswitch_c0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->aq()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzapn;->zzafr(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->getPosition()I

    move-result v2

    const/4 v7, 0x0

    :goto_cd
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->av()I

    move-result v8

    if-lez v8, :cond_d9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->al()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_cd

    :cond_d9
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzapn;->zzaft(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwh:[I

    if-nez v4, :cond_f9

    const/4 v2, 0x0

    :goto_e1
    add-int/2addr v7, v2

    new-array v4, v7, [I

    if-eqz v2, :cond_ed

    iget-object v5, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwh:[I

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_ed
    :goto_ed
    array-length v7, v4

    if-ge v2, v7, :cond_fd

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->al()I

    move-result v7

    aput v7, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_ed

    :cond_f9
    iget-object v4, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwh:[I

    array-length v2, v4

    goto :goto_e1

    :cond_fd
    iput-object v4, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwh:[I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzapn;->zzafs(I)V

    goto/32 :goto_0

    :sswitch_105
    const/16 v3, 0x18

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/zzapy;->zzc(Lcom/google/android/gms/internal/zzapn;I)I

    move-result v2

    iget-object v4, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwi:[I

    if-nez v4, :cond_12d

    const/4 v0, 0x0

    :goto_110
    add-int/2addr v2, v0

    new-array v4, v2, [I

    if-eqz v0, :cond_11c

    iget-object v5, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwi:[I

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_11c
    :goto_11c
    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_131

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->al()I

    move-result v2

    aput v2, v4, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->ah()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_11c

    :cond_12d
    iget-object v4, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwi:[I

    array-length v0, v4

    goto :goto_110

    :cond_131
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->al()I

    move-result v2

    aput v2, v4, v0

    iput-object v4, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwi:[I

    goto/32 :goto_0

    :sswitch_13c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->aq()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzapn;->zzafr(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->getPosition()I

    move-result v2

    const/4 v7, 0x0

    :goto_149
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->av()I

    move-result v8

    if-lez v8, :cond_155

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->al()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_149

    :cond_155
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzapn;->zzaft(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwi:[I

    if-nez v4, :cond_175

    const/4 v2, 0x0

    :goto_15d
    add-int/2addr v7, v2

    new-array v4, v7, [I

    if-eqz v2, :cond_169

    iget-object v5, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwi:[I

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_169
    :goto_169
    array-length v7, v4

    if-ge v2, v7, :cond_179

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->al()I

    move-result v7

    aput v7, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_169

    :cond_175
    iget-object v4, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwi:[I

    array-length v2, v4

    goto :goto_15d

    :cond_179
    iput-object v4, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwi:[I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzapn;->zzafs(I)V

    goto/32 :goto_0

    :sswitch_181
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->al()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwj:I

    goto/32 :goto_0

    :sswitch_18a
    const/16 v3, 0x28

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/zzapy;->zzc(Lcom/google/android/gms/internal/zzapn;I)I

    move-result v2

    iget-object v4, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwk:[I

    if-nez v4, :cond_1b2

    const/4 v0, 0x0

    :goto_195
    add-int/2addr v2, v0

    new-array v4, v2, [I

    if-eqz v0, :cond_1a1

    iget-object v5, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwk:[I

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1a1
    :goto_1a1
    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1b6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->al()I

    move-result v2

    aput v2, v4, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->ah()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a1

    :cond_1b2
    iget-object v4, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwk:[I

    array-length v0, v4

    goto :goto_195

    :cond_1b6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->al()I

    move-result v2

    aput v2, v4, v0

    iput-object v4, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwk:[I

    goto/32 :goto_0

    :sswitch_1c1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->aq()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzapn;->zzafr(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->getPosition()I

    move-result v2

    const/4 v7, 0x0

    :goto_1ce
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->av()I

    move-result v8

    if-lez v8, :cond_1da

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->al()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_1ce

    :cond_1da
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzapn;->zzaft(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwk:[I

    if-nez v4, :cond_1fa

    const/4 v2, 0x0

    :goto_1e2
    add-int/2addr v7, v2

    new-array v4, v7, [I

    if-eqz v2, :cond_1ee

    iget-object v5, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwk:[I

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1ee
    :goto_1ee
    array-length v7, v4

    if-ge v2, v7, :cond_1fe

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->al()I

    move-result v7

    aput v7, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1ee

    :cond_1fa
    iget-object v4, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwk:[I

    array-length v2, v4

    goto :goto_1e2

    :cond_1fe
    iput-object v4, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwk:[I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzapn;->zzafs(I)V

    goto/32 :goto_0

    :sswitch_206
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->al()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwl:I

    goto/32 :goto_0

    :sswitch_20f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->al()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwm:I

    goto/32 :goto_0

    :sswitch_data_218
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_f
        0xa -> :sswitch_44
        0x10 -> :sswitch_89
        0x12 -> :sswitch_c0
        0x18 -> :sswitch_105
        0x1a -> :sswitch_13c
        0x20 -> :sswitch_181
        0x28 -> :sswitch_18a
        0x2a -> :sswitch_1c1
        0x30 -> :sswitch_206
        0x38 -> :sswitch_20f
    .end sparse-switch
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r2":[I, ""
    .end local v2    # "$i1":I, ""
    .end local v5    # "$r3":[I, ""
    .end local v8    # "$i3":I, ""
    .end local v0    # "$i0":I, ""
    .end local v7    # "$i2":I, ""
.end method

.method protected zzx()I
    .registers 8

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    invoke-super {p0}, Lcom/google/android/gms/internal/zzapp;->zzx()I

    move-result v1

    .local v1, "$i1":I, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwg:[I

    .local v2, "$r1":[I, ""
    if-eqz v2, :cond_b8

    iget-object v2, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwg:[I

    array-length v3, v2

    .local v3, "$i2":I, ""
    if-lez v3, :cond_b8

    const/4 v3, 0x0

    const/4 v4, 0x0

    .local v4, "$i3":I, ""
    :goto_10
    iget-object v2, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwg:[I

    array-length v5, v2

    .local v5, "$i4":I, ""
    if-ge v3, v5, :cond_21

    iget-object v2, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwg:[I

    aget v5, v2, v3

    invoke-static {v5}, Lcom/google/android/gms/internal/zzapo;->zzafx(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_21
    add-int/2addr v1, v4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwg:[I

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    :goto_28
    iget-object v2, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwh:[I

    if-eqz v2, :cond_4b

    iget-object v2, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwh:[I

    array-length v3, v2

    if-lez v3, :cond_4b

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_33
    iget-object v2, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwh:[I

    array-length v5, v2

    if-ge v3, v5, :cond_44

    iget-object v2, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwh:[I

    aget v5, v2, v3

    invoke-static {v5}, Lcom/google/android/gms/internal/zzapo;->zzafx(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    :cond_44
    add-int/2addr v1, v4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwh:[I

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    :cond_4b
    iget-object v2, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwi:[I

    if-eqz v2, :cond_6e

    iget-object v2, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwi:[I

    array-length v3, v2

    if-lez v3, :cond_6e

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_56
    iget-object v2, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwi:[I

    array-length v5, v2

    if-ge v3, v5, :cond_67

    iget-object v2, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwi:[I

    aget v5, v2, v3

    invoke-static {v5}, Lcom/google/android/gms/internal/zzapo;->zzafx(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_56

    :cond_67
    add-int/2addr v1, v4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwi:[I

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    :cond_6e
    iget v3, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwj:I

    if-eqz v3, :cond_7a

    iget v3, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwj:I

    const/4 v6, 0x4

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/zzapo;->zzag(II)I

    move-result v3

    add-int/2addr v1, v3

    :cond_7a
    iget-object v2, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwk:[I

    if-eqz v2, :cond_9e

    iget-object v2, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwk:[I

    array-length v3, v2

    if-lez v3, :cond_9e

    const/4 v3, 0x0

    :goto_84
    iget-object v2, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwk:[I

    array-length v4, v2

    if-ge v0, v4, :cond_95

    iget-object v2, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwk:[I

    aget v4, v2, v0

    invoke-static {v4}, Lcom/google/android/gms/internal/zzapo;->zzafx(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_84

    :cond_95
    add-int v0, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwk:[I

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x1

    add-int v1, v0, v1

    :cond_9e
    iget v0, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwl:I

    if-eqz v0, :cond_aa

    iget v0, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwl:I

    const/4 v6, 0x6

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/zzapo;->zzag(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_aa
    iget v0, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwm:I

    if-eqz v0, :cond_bb

    iget v0, p0, Lcom/google/android/gms/internal/zzah$zzh;->zzwm:I

    const/4 v6, 0x7

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/zzapo;->zzag(II)I

    move-result v0

    add-int v0, v1, v0

    return v0

    :cond_b8
    goto/32 :goto_28

    :cond_bb
    return v1
    .end local v4    # "$i3":I, ""
    .end local v3    # "$i2":I, ""
    .end local v5    # "$i4":I, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":[I, ""
    .end local v1    # "$i1":I, ""
.end method
