.class public final Lcom/google/android/gms/internal/zzadu$zza;
.super Lcom/google/android/gms/internal/zzapp;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzadu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzapp",
        "<",
        "Lcom/google/android/gms/internal/zzadu$zza;",
        ">;"
    }
.end annotation


# instance fields
.field public aCV:J

.field public aCW:Lcom/google/android/gms/internal/zzah$zzj;

.field public zzwr:Lcom/google/android/gms/internal/zzah$zzf;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzapp;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzadu$zza;->zzcgx()Lcom/google/android/gms/internal/zzadu$zza;

    return-void
.end method

.method public static zzao([B)Lcom/google/android/gms/internal/zzadu$zza;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzapu;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzadu$zza;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzadu$zza;, ""
    invoke-direct {v0}, Lcom/google/android/gms/internal/zzadu$zza;-><init>()V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzapv;->zza(Lcom/google/android/gms/internal/zzapv;[B)Lcom/google/android/gms/internal/zzapv;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/internal/zzapv;, ""
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/zzadu$zza;

    move-object v0, v2

    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzadu$zza;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzapv;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 19

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    if-ne v0, v1, :cond_8

    const/4 v2, 0x1

    return v2

    :cond_8
    move-object/from16 v0, p1

    .local v3, "$z0":Z, ""
    instance-of v3, v0, Lcom/google/android/gms/internal/zzadu$zza;

    if-eqz v3, :cond_78

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/zzadu$zza;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/internal/zzadu$zza;, ""
    move-object/from16 v0, p0

    .local v6, "$l1":J, ""
    iget-wide v6, v0, Lcom/google/android/gms/internal/zzadu$zza;->aCV:J

    iget-wide v8, v4, Lcom/google/android/gms/internal/zzadu$zza;->aCV:J

    .local v8, "$l0":J, ""
    cmp-long v10, v6, v8

    .local v10, "$b2":B, ""
    if-nez v10, :cond_78

    move-object/from16 v0, p0

    .local v11, "$r3":Lcom/google/android/gms/internal/zzah$zzf;, ""
    iget-object v11, v0, Lcom/google/android/gms/internal/zzadu$zza;->zzwr:Lcom/google/android/gms/internal/zzah$zzf;

    if-nez v11, :cond_4f

    iget-object v11, v4, Lcom/google/android/gms/internal/zzadu$zza;->zzwr:Lcom/google/android/gms/internal/zzah$zzf;

    if-nez v11, :cond_78

    :cond_27
    move-object/from16 v0, p0

    .local v12, "$r4":Lcom/google/android/gms/internal/zzah$zzj;, ""
    iget-object v12, v0, Lcom/google/android/gms/internal/zzadu$zza;->aCW:Lcom/google/android/gms/internal/zzah$zzj;

    if-nez v12, :cond_5d

    iget-object v12, v4, Lcom/google/android/gms/internal/zzadu$zza;->aCW:Lcom/google/android/gms/internal/zzah$zzj;

    if-nez v12, :cond_78

    :cond_31
    move-object/from16 v0, p0

    .local v13, "$r5":Lcom/google/android/gms/internal/zzapr;, ""
    iget-object v13, v0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    if-eqz v13, :cond_41

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/zzapr;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6b

    :cond_41
    iget-object v13, v4, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    if-eqz v13, :cond_4d

    iget-object v13, v4, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/zzapr;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_78

    :cond_4d
    const/4 v2, 0x1

    return v2

    :cond_4f
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/internal/zzadu$zza;->zzwr:Lcom/google/android/gms/internal/zzah$zzf;

    iget-object v14, v4, Lcom/google/android/gms/internal/zzadu$zza;->zzwr:Lcom/google/android/gms/internal/zzah$zzf;

    .local v14, "$r6":Lcom/google/android/gms/internal/zzah$zzf;, ""
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/zzah$zzf;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    const/4 v2, 0x0

    return v2

    :cond_5d
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/internal/zzadu$zza;->aCW:Lcom/google/android/gms/internal/zzah$zzj;

    iget-object v15, v4, Lcom/google/android/gms/internal/zzadu$zza;->aCW:Lcom/google/android/gms/internal/zzah$zzj;

    .local v15, "$r7":Lcom/google/android/gms/internal/zzah$zzj;, ""
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/zzah$zzj;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    const/4 v2, 0x0

    return v2

    :cond_6b
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    iget-object v0, v4, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    .local v0, "$r8":Lcom/google/android/gms/internal/zzapr;, ""
    move-object/from16 v16, v0

    .end local v0    # "$r8":Lcom/google/android/gms/internal/zzapr;, ""
    .local v16, "$r8":Lcom/google/android/gms/internal/zzapr;, ""
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/zzapr;->equals(Ljava/lang/Object;)Z

    move-result v3

    return v3

    :cond_78
    const/4 v2, 0x0

    return v2
    .end local v16    # "$r8":Lcom/google/android/gms/internal/zzapr;, ""
    .end local v14    # "$r6":Lcom/google/android/gms/internal/zzah$zzf;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/internal/zzadu$zza;, ""
    .end local v13    # "$r5":Lcom/google/android/gms/internal/zzapr;, ""
    .end local v10    # "$b2":B, ""
    .end local v12    # "$r4":Lcom/google/android/gms/internal/zzah$zzj;, ""
    .end local v6    # "$l1":J, ""
    .end local v8    # "$l0":J, ""
    .end local v11    # "$r3":Lcom/google/android/gms/internal/zzah$zzf;, ""
    .end local v15    # "$r7":Lcom/google/android/gms/internal/zzah$zzj;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public hashCode()I
    .registers 15

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

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzadu$zza;->aCV:J

    .local v4, "$l2":J, ""
    iget-wide v6, p0, Lcom/google/android/gms/internal/zzadu$zza;->aCV:J

    .local v6, "$l3":J, ""
    const/16 v8, 0x20

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v9, v4

    .local v9, "$i4":I, ""
    add-int/2addr v3, v9

    mul-int/lit8 v3, v3, 0x1f

    iget-object v10, p0, Lcom/google/android/gms/internal/zzadu$zza;->zzwr:Lcom/google/android/gms/internal/zzah$zzf;

    .local v10, "$r3":Lcom/google/android/gms/internal/zzah$zzf;, ""
    if-nez v10, :cond_3e

    const/4 v9, 0x0

    :goto_22
    add-int v3, v9, v3

    mul-int/lit8 v3, v3, 0x1f

    iget-object v11, p0, Lcom/google/android/gms/internal/zzadu$zza;->aCW:Lcom/google/android/gms/internal/zzah$zzj;

    .local v11, "$r4":Lcom/google/android/gms/internal/zzah$zzj;, ""
    if-nez v11, :cond_45

    const/4 v9, 0x0

    :goto_2b
    add-int v3, v9, v3

    mul-int/lit8 v3, v3, 0x1f

    iget-object v12, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    .local v12, "$r5":Lcom/google/android/gms/internal/zzapr;, ""
    if-eqz v12, :cond_3b

    iget-object v12, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzapr;->isEmpty()Z

    move-result v13

    .local v13, "$z0":Z, ""
    if-eqz v13, :cond_4c

    :cond_3b
    :goto_3b
    add-int v0, v3, v0

    return v0

    :cond_3e
    iget-object v10, p0, Lcom/google/android/gms/internal/zzadu$zza;->zzwr:Lcom/google/android/gms/internal/zzah$zzf;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/zzah$zzf;->hashCode()I

    move-result v9

    goto :goto_22

    :cond_45
    iget-object v11, p0, Lcom/google/android/gms/internal/zzadu$zza;->aCW:Lcom/google/android/gms/internal/zzah$zzj;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/zzah$zzj;->hashCode()I

    move-result v9

    goto :goto_2b

    :cond_4c
    iget-object v12, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzapr;->hashCode()I

    move-result v0

    goto :goto_3b
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Ljava/lang/Class;, ""
    .end local v12    # "$r5":Lcom/google/android/gms/internal/zzapr;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v11    # "$r4":Lcom/google/android/gms/internal/zzah$zzj;, ""
    .end local v6    # "$l3":J, ""
    .end local v3    # "$i1":I, ""
    .end local v10    # "$r3":Lcom/google/android/gms/internal/zzah$zzf;, ""
    .end local v9    # "$i4":I, ""
    .end local v13    # "$z0":Z, ""
    .end local v4    # "$l2":J, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzapo;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzadu$zza;->aCV:J

    .local v0, "$l0":J, ""
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzapo;->zzb(IJ)V

    iget-object v3, p0, Lcom/google/android/gms/internal/zzadu$zza;->zzwr:Lcom/google/android/gms/internal/zzah$zzf;

    .local v3, "$r2":Lcom/google/android/gms/internal/zzah$zzf;, ""
    if-eqz v3, :cond_10

    iget-object v3, p0, Lcom/google/android/gms/internal/zzadu$zza;->zzwr:Lcom/google/android/gms/internal/zzah$zzf;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/zzapo;->zza(ILcom/google/android/gms/internal/zzapv;)V

    :cond_10
    iget-object v4, p0, Lcom/google/android/gms/internal/zzadu$zza;->aCW:Lcom/google/android/gms/internal/zzah$zzj;

    .local v4, "$r3":Lcom/google/android/gms/internal/zzah$zzj;, ""
    if-eqz v4, :cond_1a

    iget-object v4, p0, Lcom/google/android/gms/internal/zzadu$zza;->aCW:Lcom/google/android/gms/internal/zzah$zzj;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v4}, Lcom/google/android/gms/internal/zzapo;->zza(ILcom/google/android/gms/internal/zzapv;)V

    :cond_1a
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzapp;->zza(Lcom/google/android/gms/internal/zzapo;)V

    return-void
    .end local v0    # "$l0":J, ""
    .end local v3    # "$r2":Lcom/google/android/gms/internal/zzah$zzf;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/internal/zzah$zzj;, ""
.end method

.method public zzas(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzadu$zza;
    .registers 8
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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->ak()J

    move-result-wide v2

    .local v2, "$l1":J, ""
    iput-wide v2, p0, Lcom/google/android/gms/internal/zzadu$zza;->aCV:J

    goto :goto_0

    :sswitch_16
    iget-object v4, p0, Lcom/google/android/gms/internal/zzadu$zza;->zzwr:Lcom/google/android/gms/internal/zzah$zzf;

    .local v4, "$r2":Lcom/google/android/gms/internal/zzah$zzf;, ""
    if-nez v4, :cond_21

    new-instance v4, Lcom/google/android/gms/internal/zzah$zzf;

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzah$zzf;-><init>()V

    iput-object v4, p0, Lcom/google/android/gms/internal/zzadu$zza;->zzwr:Lcom/google/android/gms/internal/zzah$zzf;

    :cond_21
    iget-object v4, p0, Lcom/google/android/gms/internal/zzadu$zza;->zzwr:Lcom/google/android/gms/internal/zzah$zzf;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/zzapn;->zza(Lcom/google/android/gms/internal/zzapv;)V

    goto :goto_0

    :sswitch_27
    iget-object v5, p0, Lcom/google/android/gms/internal/zzadu$zza;->aCW:Lcom/google/android/gms/internal/zzah$zzj;

    .local v5, "$r3":Lcom/google/android/gms/internal/zzah$zzj;, ""
    if-nez v5, :cond_32

    new-instance v5, Lcom/google/android/gms/internal/zzah$zzj;

    invoke-direct {v5}, Lcom/google/android/gms/internal/zzah$zzj;-><init>()V

    iput-object v5, p0, Lcom/google/android/gms/internal/zzadu$zza;->aCW:Lcom/google/android/gms/internal/zzah$zzj;

    :cond_32
    iget-object v5, p0, Lcom/google/android/gms/internal/zzadu$zza;->aCW:Lcom/google/android/gms/internal/zzah$zzj;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/zzapn;->zza(Lcom/google/android/gms/internal/zzapv;)V

    goto :goto_0

    :sswitch_data_38
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_f
        0x12 -> :sswitch_16
        0x1a -> :sswitch_27
    .end sparse-switch
    .end local v0    # "$i0":I, ""
    .end local v2    # "$l1":J, ""
    .end local v5    # "$r3":Lcom/google/android/gms/internal/zzah$zzj;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r2":Lcom/google/android/gms/internal/zzah$zzf;, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzapv;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzadu$zza;->zzas(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzadu$zza;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/internal/zzadu$zza;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzadu$zza;, ""
.end method

.method public zzcgx()Lcom/google/android/gms/internal/zzadu$zza;
    .registers 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzadu$zza;->aCV:J

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/zzadu$zza;->zzwr:Lcom/google/android/gms/internal/zzah$zzf;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/zzadu$zza;->aCW:Lcom/google/android/gms/internal/zzah$zzj;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    const/4 v3, -0x1

    iput v3, p0, Lcom/google/android/gms/internal/zzapv;->bjG:I

    return-object p0
.end method

.method protected zzx()I
    .registers 8

    invoke-super {p0}, Lcom/google/android/gms/internal/zzapp;->zzx()I

    move-result v0

    .local v0, "$i0":I, ""
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzadu$zza;->aCV:J

    .local v1, "$l1":J, ""
    const/4 v4, 0x1

    invoke-static {v4, v1, v2}, Lcom/google/android/gms/internal/zzapo;->zze(IJ)I

    move-result v3

    .local v3, "$i2":I, ""
    add-int/2addr v0, v3

    iget-object v5, p0, Lcom/google/android/gms/internal/zzadu$zza;->zzwr:Lcom/google/android/gms/internal/zzah$zzf;

    .local v5, "$r1":Lcom/google/android/gms/internal/zzah$zzf;, ""
    if-eqz v5, :cond_18

    iget-object v5, p0, Lcom/google/android/gms/internal/zzadu$zza;->zzwr:Lcom/google/android/gms/internal/zzah$zzf;

    const/4 v4, 0x2

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzapo;->zzc(ILcom/google/android/gms/internal/zzapv;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_18
    iget-object v6, p0, Lcom/google/android/gms/internal/zzadu$zza;->aCW:Lcom/google/android/gms/internal/zzah$zzj;

    .local v6, "$r2":Lcom/google/android/gms/internal/zzah$zzj;, ""
    if-eqz v6, :cond_24

    iget-object v6, p0, Lcom/google/android/gms/internal/zzadu$zza;->aCW:Lcom/google/android/gms/internal/zzah$zzj;

    const/4 v4, 0x3

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/zzapo;->zzc(ILcom/google/android/gms/internal/zzapv;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_24
    return v0
    .end local v3    # "$i2":I, ""
    .end local v1    # "$l1":J, ""
    .end local v6    # "$r2":Lcom/google/android/gms/internal/zzah$zzj;, ""
    .end local v0    # "$i0":I, ""
    .end local v5    # "$r1":Lcom/google/android/gms/internal/zzah$zzf;, ""
.end method
