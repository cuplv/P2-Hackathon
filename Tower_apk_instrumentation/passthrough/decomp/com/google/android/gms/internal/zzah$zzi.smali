.class public final Lcom/google/android/gms/internal/zzah$zzi;
.super Lcom/google/android/gms/internal/zzapp;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzi"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzapp",
        "<",
        "Lcom/google/android/gms/internal/zzah$zzi;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzwn:[Lcom/google/android/gms/internal/zzah$zzi;


# instance fields
.field public name:Ljava/lang/String;

.field public zzwo:Lcom/google/android/gms/internal/zzai$zza;

.field public zzwp:Lcom/google/android/gms/internal/zzah$zzd;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzapp;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzah$zzi;->zzan()Lcom/google/android/gms/internal/zzah$zzi;

    return-void
.end method

.method public static zzam()[Lcom/google/android/gms/internal/zzah$zzi;
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/zzah$zzi;->zzwn:[Lcom/google/android/gms/internal/zzah$zzi;

    .local v0, "$r1":[Lcom/google/android/gms/internal/zzah$zzi;, ""
    if-nez v0, :cond_11

    sget-object v1, Lcom/google/android/gms/internal/zzapt;->bjF:Ljava/lang/Object;

    .local v1, "$r0":Ljava/lang/Object;, ""
    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/zzah$zzi;->zzwn:[Lcom/google/android/gms/internal/zzah$zzi;

    if-nez v0, :cond_10

    const/4 v2, 0x0

    new-array v0, v2, [Lcom/google/android/gms/internal/zzah$zzi;

    sput-object v0, Lcom/google/android/gms/internal/zzah$zzi;->zzwn:[Lcom/google/android/gms/internal/zzah$zzi;

    :cond_10
    monitor-exit v1
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_11} :catch_14

    :cond_11
    sget-object v0, Lcom/google/android/gms/internal/zzah$zzi;->zzwn:[Lcom/google/android/gms/internal/zzah$zzi;

    return-object v0

    :catch_14
    move-exception v3

    .local v3, "$r2":Ljava/lang/Throwable;, ""
    :try_start_15
    monitor-exit v1
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_16} :catch_14

    throw v3
    .end local v3    # "$r2":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":[Lcom/google/android/gms/internal/zzah$zzi;, ""
    .end local v1    # "$r0":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 14

    if-ne p1, p0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/zzah$zzi;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_6b

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/zzah$zzi;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/internal/zzah$zzi;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzah$zzi;->name:Ljava/lang/String;

    .local v4, "$r3":Ljava/lang/String;, ""
    if-nez v4, :cond_3e

    iget-object v4, v2, Lcom/google/android/gms/internal/zzah$zzi;->name:Ljava/lang/String;

    if-nez v4, :cond_6b

    :cond_14
    iget-object v5, p0, Lcom/google/android/gms/internal/zzah$zzi;->zzwo:Lcom/google/android/gms/internal/zzai$zza;

    .local v5, "$r4":Lcom/google/android/gms/internal/zzai$zza;, ""
    if-nez v5, :cond_4a

    iget-object v5, v2, Lcom/google/android/gms/internal/zzah$zzi;->zzwo:Lcom/google/android/gms/internal/zzai$zza;

    if-nez v5, :cond_6b

    :cond_1c
    iget-object v6, p0, Lcom/google/android/gms/internal/zzah$zzi;->zzwp:Lcom/google/android/gms/internal/zzah$zzd;

    .local v6, "$r5":Lcom/google/android/gms/internal/zzah$zzd;, ""
    if-nez v6, :cond_56

    iget-object v6, v2, Lcom/google/android/gms/internal/zzah$zzi;->zzwp:Lcom/google/android/gms/internal/zzah$zzd;

    if-nez v6, :cond_6b

    :cond_24
    iget-object v7, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    .local v7, "$r6":Lcom/google/android/gms/internal/zzapr;, ""
    if-eqz v7, :cond_30

    iget-object v7, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzapr;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_62

    :cond_30
    iget-object v7, v2, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    if-eqz v7, :cond_3c

    iget-object v7, v2, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzapr;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6b

    :cond_3c
    const/4 v0, 0x1

    return v0

    :cond_3e
    iget-object v4, p0, Lcom/google/android/gms/internal/zzah$zzi;->name:Ljava/lang/String;

    iget-object v8, v2, Lcom/google/android/gms/internal/zzah$zzi;->name:Ljava/lang/String;

    .local v8, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    const/4 v0, 0x0

    return v0

    :cond_4a
    iget-object v5, p0, Lcom/google/android/gms/internal/zzah$zzi;->zzwo:Lcom/google/android/gms/internal/zzai$zza;

    iget-object v9, v2, Lcom/google/android/gms/internal/zzah$zzi;->zzwo:Lcom/google/android/gms/internal/zzai$zza;

    .local v9, "$r8":Lcom/google/android/gms/internal/zzai$zza;, ""
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/zzai$zza;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    const/4 v0, 0x0

    return v0

    :cond_56
    iget-object v6, p0, Lcom/google/android/gms/internal/zzah$zzi;->zzwp:Lcom/google/android/gms/internal/zzah$zzd;

    iget-object v10, v2, Lcom/google/android/gms/internal/zzah$zzi;->zzwp:Lcom/google/android/gms/internal/zzah$zzd;

    .local v10, "$r9":Lcom/google/android/gms/internal/zzah$zzd;, ""
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/zzah$zzd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    const/4 v0, 0x0

    return v0

    :cond_62
    iget-object v7, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    iget-object v11, v2, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    .local v11, "$r10":Lcom/google/android/gms/internal/zzapr;, ""
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/zzapr;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_6b
    const/4 v0, 0x0

    return v0
    .end local v6    # "$r5":Lcom/google/android/gms/internal/zzah$zzd;, ""
    .end local v10    # "$r9":Lcom/google/android/gms/internal/zzah$zzd;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/internal/zzapr;, ""
    .end local v9    # "$r8":Lcom/google/android/gms/internal/zzai$zza;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/internal/zzai$zza;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzah$zzi;, ""
    .end local v8    # "$r7":Ljava/lang/String;, ""
    .end local v11    # "$r10":Lcom/google/android/gms/internal/zzapr;, ""
    .end local v1    # "$z0":Z, ""
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

    iget-object v2, p0, Lcom/google/android/gms/internal/zzah$zzi;->name:Ljava/lang/String;

    if-nez v2, :cond_3b

    const/4 v4, 0x0

    .local v4, "$i2":I, ""
    :goto_16
    add-int v3, v4, v3

    mul-int/lit8 v3, v3, 0x1f

    iget-object v5, p0, Lcom/google/android/gms/internal/zzah$zzi;->zzwo:Lcom/google/android/gms/internal/zzai$zza;

    .local v5, "$r3":Lcom/google/android/gms/internal/zzai$zza;, ""
    if-nez v5, :cond_42

    const/4 v4, 0x0

    :goto_1f
    add-int v3, v4, v3

    mul-int/lit8 v3, v3, 0x1f

    iget-object v6, p0, Lcom/google/android/gms/internal/zzah$zzi;->zzwp:Lcom/google/android/gms/internal/zzah$zzd;

    .local v6, "$r4":Lcom/google/android/gms/internal/zzah$zzd;, ""
    if-nez v6, :cond_49

    const/4 v4, 0x0

    :goto_28
    add-int v3, v4, v3

    mul-int/lit8 v3, v3, 0x1f

    iget-object v7, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    .local v7, "$r5":Lcom/google/android/gms/internal/zzapr;, ""
    if-eqz v7, :cond_38

    iget-object v7, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzapr;->isEmpty()Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_50

    :cond_38
    :goto_38
    add-int v0, v3, v0

    return v0

    :cond_3b
    iget-object v2, p0, Lcom/google/android/gms/internal/zzah$zzi;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto :goto_16

    :cond_42
    iget-object v5, p0, Lcom/google/android/gms/internal/zzah$zzi;->zzwo:Lcom/google/android/gms/internal/zzai$zza;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzai$zza;->hashCode()I

    move-result v4

    goto :goto_1f

    :cond_49
    iget-object v6, p0, Lcom/google/android/gms/internal/zzah$zzi;->zzwp:Lcom/google/android/gms/internal/zzah$zzd;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzah$zzd;->hashCode()I

    move-result v4

    goto :goto_28

    :cond_50
    iget-object v7, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzapr;->hashCode()I

    move-result v0

    goto :goto_38
    .end local v3    # "$i1":I, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r1":Ljava/lang/Class;, ""
    .end local v4    # "$i2":I, ""
    .end local v0    # "$i0":I, ""
    .end local v8    # "$z0":Z, ""
    .end local v7    # "$r5":Lcom/google/android/gms/internal/zzapr;, ""
    .end local v5    # "$r3":Lcom/google/android/gms/internal/zzai$zza;, ""
    .end local v6    # "$r4":Lcom/google/android/gms/internal/zzah$zzd;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzapo;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzah$zzi;->name:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/zzah$zzi;->name:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/zzapo;->zzr(ILjava/lang/String;)V

    :cond_10
    iget-object v4, p0, Lcom/google/android/gms/internal/zzah$zzi;->zzwo:Lcom/google/android/gms/internal/zzai$zza;

    .local v4, "$r3":Lcom/google/android/gms/internal/zzai$zza;, ""
    if-eqz v4, :cond_1a

    iget-object v4, p0, Lcom/google/android/gms/internal/zzah$zzi;->zzwo:Lcom/google/android/gms/internal/zzai$zza;

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/zzapo;->zza(ILcom/google/android/gms/internal/zzapv;)V

    :cond_1a
    iget-object v5, p0, Lcom/google/android/gms/internal/zzah$zzi;->zzwp:Lcom/google/android/gms/internal/zzah$zzd;

    .local v5, "$r4":Lcom/google/android/gms/internal/zzah$zzd;, ""
    if-eqz v5, :cond_24

    iget-object v5, p0, Lcom/google/android/gms/internal/zzah$zzi;->zzwp:Lcom/google/android/gms/internal/zzah$zzd;

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v5}, Lcom/google/android/gms/internal/zzapo;->zza(ILcom/google/android/gms/internal/zzapv;)V

    :cond_24
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzapp;->zza(Lcom/google/android/gms/internal/zzapo;)V

    return-void
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$r4":Lcom/google/android/gms/internal/zzah$zzd;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/internal/zzai$zza;, ""
.end method

.method public zzan()Lcom/google/android/gms/internal/zzah$zzi;
    .registers 4

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzah$zzi;->name:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzah$zzi;->zzwo:Lcom/google/android/gms/internal/zzai$zza;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzah$zzi;->zzwp:Lcom/google/android/gms/internal/zzah$zzd;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzapv;->bjG:I

    return-object p0
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzapv;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzah$zzi;->zzr(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzah$zzi;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/internal/zzah$zzi;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzah$zzi;, ""
.end method

.method public zzr(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzah$zzi;
    .registers 7
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
    sparse-switch v0, :sswitch_data_38

    goto :goto_8

    :goto_8
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzapp;->zza(Lcom/google/android/gms/internal/zzapn;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    :sswitch_e
    return-object p0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->readString()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    iput-object v2, p0, Lcom/google/android/gms/internal/zzah$zzi;->name:Ljava/lang/String;

    goto :goto_0

    :sswitch_16
    iget-object v3, p0, Lcom/google/android/gms/internal/zzah$zzi;->zzwo:Lcom/google/android/gms/internal/zzai$zza;

    .local v3, "$r3":Lcom/google/android/gms/internal/zzai$zza;, ""
    if-nez v3, :cond_21

    new-instance v3, Lcom/google/android/gms/internal/zzai$zza;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzai$zza;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/zzah$zzi;->zzwo:Lcom/google/android/gms/internal/zzai$zza;

    :cond_21
    iget-object v3, p0, Lcom/google/android/gms/internal/zzah$zzi;->zzwo:Lcom/google/android/gms/internal/zzai$zza;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzapn;->zza(Lcom/google/android/gms/internal/zzapv;)V

    goto :goto_0

    :sswitch_27
    iget-object v4, p0, Lcom/google/android/gms/internal/zzah$zzi;->zzwp:Lcom/google/android/gms/internal/zzah$zzd;

    .local v4, "$r4":Lcom/google/android/gms/internal/zzah$zzd;, ""
    if-nez v4, :cond_32

    new-instance v4, Lcom/google/android/gms/internal/zzah$zzd;

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzah$zzd;-><init>()V

    iput-object v4, p0, Lcom/google/android/gms/internal/zzah$zzi;->zzwp:Lcom/google/android/gms/internal/zzah$zzd;

    :cond_32
    iget-object v4, p0, Lcom/google/android/gms/internal/zzah$zzi;->zzwp:Lcom/google/android/gms/internal/zzah$zzd;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/zzapn;->zza(Lcom/google/android/gms/internal/zzapv;)V

    goto :goto_0

    :sswitch_data_38
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_f
        0x12 -> :sswitch_16
        0x1a -> :sswitch_27
    .end sparse-switch
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzah$zzd;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzai$zza;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method protected zzx()I
    .registers 9

    invoke-super {p0}, Lcom/google/android/gms/internal/zzapp;->zzx()I

    move-result v0

    .local v0, "$i0":I, ""
    move v1, v0

    .local v1, "$i1":I, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzah$zzi;->name:Ljava/lang/String;

    .local v2, "$r1":Ljava/lang/String;, ""
    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_18

    iget-object v2, p0, Lcom/google/android/gms/internal/zzah$zzi;->name:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/zzapo;->zzs(ILjava/lang/String;)I

    move-result v1

    add-int v1, v0, v1

    :cond_18
    iget-object v6, p0, Lcom/google/android/gms/internal/zzah$zzi;->zzwo:Lcom/google/android/gms/internal/zzai$zza;

    .local v6, "$r2":Lcom/google/android/gms/internal/zzai$zza;, ""
    if-eqz v6, :cond_24

    iget-object v6, p0, Lcom/google/android/gms/internal/zzah$zzi;->zzwo:Lcom/google/android/gms/internal/zzai$zza;

    const/4 v5, 0x2

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/zzapo;->zzc(ILcom/google/android/gms/internal/zzapv;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_24
    iget-object v7, p0, Lcom/google/android/gms/internal/zzah$zzi;->zzwp:Lcom/google/android/gms/internal/zzah$zzd;

    .local v7, "$r3":Lcom/google/android/gms/internal/zzah$zzd;, ""
    if-eqz v7, :cond_30

    iget-object v7, p0, Lcom/google/android/gms/internal/zzah$zzi;->zzwp:Lcom/google/android/gms/internal/zzah$zzd;

    const/4 v5, 0x3

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/zzapo;->zzc(ILcom/google/android/gms/internal/zzapv;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_30
    return v1
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local v7    # "$r3":Lcom/google/android/gms/internal/zzah$zzd;, ""
    .end local v6    # "$r2":Lcom/google/android/gms/internal/zzai$zza;, ""
    .end local v1    # "$i1":I, ""
.end method
