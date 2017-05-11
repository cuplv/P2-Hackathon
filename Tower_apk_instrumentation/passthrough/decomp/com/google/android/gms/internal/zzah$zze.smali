.class public final Lcom/google/android/gms/internal/zzah$zze;
.super Lcom/google/android/gms/internal/zzapp;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzapp",
        "<",
        "Lcom/google/android/gms/internal/zzah$zze;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzvc:[Lcom/google/android/gms/internal/zzah$zze;


# instance fields
.field public key:I

.field public value:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzapp;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzah$zze;->zzah()Lcom/google/android/gms/internal/zzah$zze;

    return-void
.end method

.method public static zzag()[Lcom/google/android/gms/internal/zzah$zze;
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/zzah$zze;->zzvc:[Lcom/google/android/gms/internal/zzah$zze;

    .local v0, "$r1":[Lcom/google/android/gms/internal/zzah$zze;, ""
    if-nez v0, :cond_11

    sget-object v1, Lcom/google/android/gms/internal/zzapt;->bjF:Ljava/lang/Object;

    .local v1, "$r0":Ljava/lang/Object;, ""
    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/zzah$zze;->zzvc:[Lcom/google/android/gms/internal/zzah$zze;

    if-nez v0, :cond_10

    const/4 v2, 0x0

    new-array v0, v2, [Lcom/google/android/gms/internal/zzah$zze;

    sput-object v0, Lcom/google/android/gms/internal/zzah$zze;->zzvc:[Lcom/google/android/gms/internal/zzah$zze;

    :cond_10
    monitor-exit v1
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_11} :catch_14

    :cond_11
    sget-object v0, Lcom/google/android/gms/internal/zzah$zze;->zzvc:[Lcom/google/android/gms/internal/zzah$zze;

    return-object v0

    :catch_14
    move-exception v3

    .local v3, "$r2":Ljava/lang/Throwable;, ""
    :try_start_15
    monitor-exit v1
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_16} :catch_14

    throw v3
    .end local v1    # "$r0":Ljava/lang/Object;, ""
    .end local v3    # "$r2":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":[Lcom/google/android/gms/internal/zzah$zze;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 10

    if-ne p1, p0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/zzah$zze;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_3b

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/zzah$zze;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/internal/zzah$zze;, ""
    iget v4, p0, Lcom/google/android/gms/internal/zzah$zze;->key:I

    .local v4, "$i0":I, ""
    iget v5, v2, Lcom/google/android/gms/internal/zzah$zze;->key:I

    .local v5, "$i1":I, ""
    if-ne v4, v5, :cond_3b

    iget v4, p0, Lcom/google/android/gms/internal/zzah$zze;->value:I

    iget v5, v2, Lcom/google/android/gms/internal/zzah$zze;->value:I

    if-ne v4, v5, :cond_3b

    iget-object v6, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    .local v6, "$r3":Lcom/google/android/gms/internal/zzapr;, ""
    if-eqz v6, :cond_24

    iget-object v6, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzapr;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_32

    :cond_24
    iget-object v6, v2, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    if-eqz v6, :cond_30

    iget-object v6, v2, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzapr;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3b

    :cond_30
    const/4 v0, 0x1

    return v0

    :cond_32
    iget-object v6, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    iget-object v7, v2, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    .local v7, "$r4":Lcom/google/android/gms/internal/zzapr;, ""
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzapr;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_3b
    const/4 v0, 0x0

    return v0
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzah$zze;, ""
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$i1":I, ""
    .end local v6    # "$r3":Lcom/google/android/gms/internal/zzapr;, ""
    .end local v7    # "$r4":Lcom/google/android/gms/internal/zzapr;, ""
    .end local v4    # "$i0":I, ""
.end method

.method public hashCode()I
    .registers 7

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

    iget v3, p0, Lcom/google/android/gms/internal/zzah$zze;->key:I

    .local v3, "$i1":I, ""
    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget v3, p0, Lcom/google/android/gms/internal/zzah$zze;->value:I

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-object v4, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    .local v4, "$r3":Lcom/google/android/gms/internal/zzapr;, ""
    if-eqz v4, :cond_26

    iget-object v4, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzapr;->isEmpty()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_2a

    :cond_26
    const/4 v3, 0x0

    :goto_27
    add-int v2, v3, v2

    return v2

    :cond_2a
    iget-object v4, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzapr;->hashCode()I

    move-result v3

    goto :goto_27
    .end local v0    # "$r1":Ljava/lang/Class;, ""
    .end local v5    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/internal/zzapr;, ""
    .end local v3    # "$i1":I, ""
    .end local v2    # "$i0":I, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzapo;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzah$zze;->key:I

    .local v0, "$i0":I, ""
    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzapo;->zzae(II)V

    iget v0, p0, Lcom/google/android/gms/internal/zzah$zze;->value:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzapo;->zzae(II)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzapp;->zza(Lcom/google/android/gms/internal/zzapo;)V

    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public zzah()Lcom/google/android/gms/internal/zzah$zze;
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzah$zze;->key:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzah$zze;->value:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzapv;->bjG:I

    return-object p0
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzapv;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzah$zze;->zzn(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzah$zze;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/internal/zzah$zze;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzah$zze;, ""
.end method

.method public zzn(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzah$zze;
    .registers 4
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
    sparse-switch v0, :sswitch_data_1e

    goto :goto_8

    :goto_8
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzapp;->zza(Lcom/google/android/gms/internal/zzapn;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    :sswitch_e
    return-object p0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->al()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzah$zze;->key:I

    goto :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->al()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzah$zze;->value:I

    goto :goto_0

    nop

    :sswitch_data_1e
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_f
        0x10 -> :sswitch_16
    .end sparse-switch
    .end local v0    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
.end method

.method protected zzx()I
    .registers 4

    invoke-super {p0}, Lcom/google/android/gms/internal/zzapp;->zzx()I

    move-result v0

    .local v0, "$i0":I, ""
    iget v1, p0, Lcom/google/android/gms/internal/zzah$zze;->key:I

    .local v1, "$i1":I, ""
    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzapo;->zzag(II)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/zzah$zze;->value:I

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzapo;->zzag(II)I

    move-result v1

    add-int/2addr v0, v1

    return v0
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method
