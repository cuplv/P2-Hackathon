.class public final Lcom/google/android/gms/internal/zzrc$zza$zza;
.super Lcom/google/android/gms/internal/zzrh;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzrc$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzrc$zza$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzrh",
        "<",
        "Lcom/google/android/gms/internal/zzrc$zza$zza;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzaVo:[Lcom/google/android/gms/internal/zzrc$zza$zza;


# instance fields
.field public type:I

.field public zzaVp:Lcom/google/android/gms/internal/zzrc$zza$zza$zza;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzrh;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrc$zza$zza;->zzBo()Lcom/google/android/gms/internal/zzrc$zza$zza;

    return-void
.end method

.method public static zzBn()[Lcom/google/android/gms/internal/zzrc$zza$zza;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzrc$zza$zza;->zzaVo:[Lcom/google/android/gms/internal/zzrc$zza$zza;

    .local v0, "$r1":[Lcom/google/android/gms/internal/zzrc$zza$zza;, ""
    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/zzrl;->zzaWe:Ljava/lang/Object;

    .local v1, "$r0":Ljava/lang/Object;, ""
    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzrc$zza$zza;->zzaVo:[Lcom/google/android/gms/internal/zzrc$zza$zza;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    new-array v0, v2, [Lcom/google/android/gms/internal/zzrc$zza$zza;

    sput-object v0, Lcom/google/android/gms/internal/zzrc$zza$zza;->zzaVo:[Lcom/google/android/gms/internal/zzrc$zza$zza;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/zzrc$zza$zza;->zzaVo:[Lcom/google/android/gms/internal/zzrc$zza$zza;

    return-object v0

    :catch_0
    move-exception v3

    .local v3, "$r2":Ljava/lang/Throwable;, ""
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v3
    .end local v3    # "$r2":Ljava/lang/Throwable;, ""
    .end local v1    # "$r0":Ljava/lang/Object;, ""
    .end local v0    # "$r1":[Lcom/google/android/gms/internal/zzrc$zza$zza;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzrc$zza$zza;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_3

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/zzrc$zza$zza;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/internal/zzrc$zza$zza;, ""
    iget v4, p0, Lcom/google/android/gms/internal/zzrc$zza$zza;->type:I

    .local v4, "$i0":I, ""
    iget v5, v2, Lcom/google/android/gms/internal/zzrc$zza$zza;->type:I

    .local v5, "$i1":I, ""
    if-ne v4, v5, :cond_3

    iget-object v6, p0, Lcom/google/android/gms/internal/zzrc$zza$zza;->zzaVp:Lcom/google/android/gms/internal/zzrc$zza$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/internal/zzrc$zza$zza$zza;, ""
    if-nez v6, :cond_2

    iget-object v6, v2, Lcom/google/android/gms/internal/zzrc$zza$zza;->zzaVp:Lcom/google/android/gms/internal/zzrc$zza$zza$zza;

    if-nez v6, :cond_3

    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/zzrc$zza$zza;->zza(Lcom/google/android/gms/internal/zzrh;)Z

    move-result v1

    return v1

    :cond_2
    iget-object v6, p0, Lcom/google/android/gms/internal/zzrc$zza$zza;->zzaVp:Lcom/google/android/gms/internal/zzrc$zza$zza$zza;

    iget-object v7, v2, Lcom/google/android/gms/internal/zzrc$zza$zza;->zzaVp:Lcom/google/android/gms/internal/zzrc$zza$zza$zza;

    .local v7, "$r4":Lcom/google/android/gms/internal/zzrc$zza$zza$zza;, ""
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzrc$zza$zza$zza;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_3
    const/4 v0, 0x0

    return v0
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzrc$zza$zza;, ""
    .end local v1    # "$z0":Z, ""
    .end local v6    # "$r3":Lcom/google/android/gms/internal/zzrc$zza$zza$zza;, ""
    .end local v4    # "$i0":I, ""
    .end local v5    # "$i1":I, ""
    .end local v7    # "$r4":Lcom/google/android/gms/internal/zzrc$zza$zza$zza;, ""
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzrc$zza$zza;->type:I

    .local v0, "$i0":I, ""
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrc$zza$zza;->zzaVp:Lcom/google/android/gms/internal/zzrc$zza$zza$zza;

    .local v1, "$r1":Lcom/google/android/gms/internal/zzrc$zza$zza$zza;, ""
    if-nez v1, :cond_0

    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_0
    add-int v0, v2, v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrc$zza$zza;->zzBI()I

    move-result v2

    add-int/2addr v0, v2

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzrc$zza$zza;->zzaVp:Lcom/google/android/gms/internal/zzrc$zza$zza$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzrc$zza$zza$zza;->hashCode()I

    move-result v2

    goto :goto_0
    .end local v2    # "$i1":I, ""
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzrc$zza$zza$zza;, ""
    .end local v0    # "$i0":I, ""
.end method

.method protected zzB()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/zzrh;->zzB()I

    move-result v0

    .local v0, "$i0":I, ""
    iget v1, p0, Lcom/google/android/gms/internal/zzrc$zza$zza;->type:I

    .local v1, "$i1":I, ""
    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzrg;->zzA(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzrc$zza$zza;->zzaVp:Lcom/google/android/gms/internal/zzrc$zza$zza$zza;

    .local v3, "$r1":Lcom/google/android/gms/internal/zzrc$zza$zza$zza;, ""
    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzrc$zza$zza;->zzaVp:Lcom/google/android/gms/internal/zzrc$zza$zza$zza;

    const/4 v2, 0x2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzrg;->zzc(ILcom/google/android/gms/internal/zzrn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
    .end local v3    # "$r1":Lcom/google/android/gms/internal/zzrc$zza$zza$zza;, ""
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method public zzBo()Lcom/google/android/gms/internal/zzrc$zza$zza;
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzrc$zza$zza;->type:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzrc$zza$zza;->zzaVp:Lcom/google/android/gms/internal/zzrc$zza$zza$zza;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzrn;->zzaWf:I

    return-object p0
.end method

.method public zza(Lcom/google/android/gms/internal/zzrg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzrc$zza$zza;->type:I

    .local v0, "$i0":I, ""
    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzrg;->zzy(II)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrc$zza$zza;->zzaVp:Lcom/google/android/gms/internal/zzrc$zza$zza$zza;

    .local v2, "$r2":Lcom/google/android/gms/internal/zzrc$zza$zza$zza;, ""
    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrc$zza$zza;->zzaVp:Lcom/google/android/gms/internal/zzrc$zza$zza$zza;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/zzrg;->zza(ILcom/google/android/gms/internal/zzrn;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzrh;->zza(Lcom/google/android/gms/internal/zzrg;)V

    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzrc$zza$zza$zza;, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zzrn;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzrc$zza$zza;->zzx(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zzrc$zza$zza;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/internal/zzrc$zza$zza;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzrc$zza$zza;, ""
.end method

.method public zzx(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zzrc$zza$zza;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBr()I

    move-result v0

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzrc$zza$zza;->zza(Lcom/google/android/gms/internal/zzrf;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_2

    :goto_2
    goto :goto_0

    :sswitch_2
    iput v0, p0, Lcom/google/android/gms/internal/zzrc$zza$zza;->type:I

    goto :goto_0

    :sswitch_3
    iget-object v2, p0, Lcom/google/android/gms/internal/zzrc$zza$zza;->zzaVp:Lcom/google/android/gms/internal/zzrc$zza$zza$zza;

    .local v2, "$r2":Lcom/google/android/gms/internal/zzrc$zza$zza$zza;, ""
    if-nez v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/zzrc$zza$zza$zza;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzrc$zza$zza$zza;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzrc$zza$zza;->zzaVp:Lcom/google/android/gms/internal/zzrc$zza$zza$zza;

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzrc$zza$zza;->zzaVp:Lcom/google/android/gms/internal/zzrc$zza$zza$zza;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzrf;->zza(Lcom/google/android/gms/internal/zzrn;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x5 -> :sswitch_2
        0x6 -> :sswitch_2
        0x7 -> :sswitch_2
        0x8 -> :sswitch_2
        0x9 -> :sswitch_2
        0xa -> :sswitch_2
        0xb -> :sswitch_2
        0xc -> :sswitch_2
        0xd -> :sswitch_2
        0xe -> :sswitch_2
        0xf -> :sswitch_2
    .end sparse-switch
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzrc$zza$zza$zza;, ""
    .end local v1    # "$z0":Z, ""
.end method
