.class public final Lcom/google/android/gms/internal/zzug$zzb;
.super Lcom/google/android/gms/internal/zzapv;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation


# instance fields
.field public aic:Ljava/lang/String;

.field public anc:Ljava/lang/Long;

.field public and:Ljava/lang/Integer;

.field public ane:[Lcom/google/android/gms/internal/zzug$zzc;

.field public anf:[Lcom/google/android/gms/internal/zzug$zza;

.field public ang:[Lcom/google/android/gms/internal/zzuf$zza;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzapv;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzug$zzb;->zzbvp()Lcom/google/android/gms/internal/zzug$zzb;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 20

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    if-ne v0, v1, :cond_8

    const/4 v2, 0x1

    return v2

    :cond_8
    move-object/from16 v0, p1

    .local v3, "$z0":Z, ""
    instance-of v3, v0, Lcom/google/android/gms/internal/zzug$zzb;

    if-nez v3, :cond_10

    const/4 v2, 0x0

    return v2

    :cond_10
    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/zzug$zzb;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/internal/zzug$zzb;, ""
    move-object/from16 v0, p0

    .local v6, "$r3":Ljava/lang/Long;, ""
    iget-object v6, v0, Lcom/google/android/gms/internal/zzug$zzb;->anc:Ljava/lang/Long;

    if-nez v6, :cond_21

    iget-object v6, v4, Lcom/google/android/gms/internal/zzug$zzb;->anc:Ljava/lang/Long;

    if-eqz v6, :cond_2f

    const/4 v2, 0x0

    return v2

    :cond_21
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzug$zzb;->anc:Ljava/lang/Long;

    iget-object v7, v4, Lcom/google/android/gms/internal/zzug$zzb;->anc:Ljava/lang/Long;

    .local v7, "$r4":Ljava/lang/Long;, ""
    invoke-virtual {v6, v7}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    const/4 v2, 0x0

    return v2

    :cond_2f
    move-object/from16 v0, p0

    .local v8, "$r5":Ljava/lang/String;, ""
    iget-object v8, v0, Lcom/google/android/gms/internal/zzug$zzb;->aic:Ljava/lang/String;

    if-nez v8, :cond_3b

    iget-object v8, v4, Lcom/google/android/gms/internal/zzug$zzb;->aic:Ljava/lang/String;

    if-eqz v8, :cond_49

    const/4 v2, 0x0

    return v2

    :cond_3b
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/zzug$zzb;->aic:Ljava/lang/String;

    iget-object v9, v4, Lcom/google/android/gms/internal/zzug$zzb;->aic:Ljava/lang/String;

    .local v9, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_49

    const/4 v2, 0x0

    return v2

    :cond_49
    move-object/from16 v0, p0

    .local v10, "$r7":Ljava/lang/Integer;, ""
    iget-object v10, v0, Lcom/google/android/gms/internal/zzug$zzb;->and:Ljava/lang/Integer;

    if-nez v10, :cond_55

    iget-object v10, v4, Lcom/google/android/gms/internal/zzug$zzb;->and:Ljava/lang/Integer;

    if-eqz v10, :cond_63

    const/4 v2, 0x0

    return v2

    :cond_55
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/internal/zzug$zzb;->and:Ljava/lang/Integer;

    iget-object v11, v4, Lcom/google/android/gms/internal/zzug$zzb;->and:Ljava/lang/Integer;

    .local v11, "$r8":Ljava/lang/Integer;, ""
    invoke-virtual {v10, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_63

    const/4 v2, 0x0

    return v2

    :cond_63
    move-object/from16 v0, p0

    .local v12, "$r9":[Lcom/google/android/gms/internal/zzug$zzc;, ""
    iget-object v12, v0, Lcom/google/android/gms/internal/zzug$zzb;->ane:[Lcom/google/android/gms/internal/zzug$zzc;

    iget-object v13, v4, Lcom/google/android/gms/internal/zzug$zzb;->ane:[Lcom/google/android/gms/internal/zzug$zzc;

    .local v13, "$r10":[Lcom/google/android/gms/internal/zzug$zzc;, ""
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/zzapt;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_71

    const/4 v2, 0x0

    return v2

    :cond_71
    move-object/from16 v0, p0

    .local v14, "$r11":[Lcom/google/android/gms/internal/zzug$zza;, ""
    iget-object v14, v0, Lcom/google/android/gms/internal/zzug$zzb;->anf:[Lcom/google/android/gms/internal/zzug$zza;

    iget-object v15, v4, Lcom/google/android/gms/internal/zzug$zzb;->anf:[Lcom/google/android/gms/internal/zzug$zza;

    .local v15, "$r12":[Lcom/google/android/gms/internal/zzug$zza;, ""
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/zzapt;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7f

    const/4 v2, 0x0

    return v2

    :cond_7f
    move-object/from16 v0, p0

    .local v0, "$r13":[Lcom/google/android/gms/internal/zzuf$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzug$zzb;->ang:[Lcom/google/android/gms/internal/zzuf$zza;

    move-object/from16 v16, v0

    .end local v0    # "$r13":[Lcom/google/android/gms/internal/zzuf$zza;, ""
    .local v16, "$r13":[Lcom/google/android/gms/internal/zzuf$zza;, ""
    iget-object v0, v4, Lcom/google/android/gms/internal/zzug$zzb;->ang:[Lcom/google/android/gms/internal/zzuf$zza;

    .local v0, "$r14":[Lcom/google/android/gms/internal/zzuf$zza;, ""
    move-object/from16 v17, v0

    .end local v0    # "$r14":[Lcom/google/android/gms/internal/zzuf$zza;, ""
    .local v17, "$r14":[Lcom/google/android/gms/internal/zzuf$zza;, ""
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzapt;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_95

    const/4 v2, 0x0

    return v2

    :cond_95
    const/4 v2, 0x1

    return v2
    .end local v9    # "$r6":Ljava/lang/String;, ""
    .end local v8    # "$r5":Ljava/lang/String;, ""
    .end local v16    # "$r13":[Lcom/google/android/gms/internal/zzuf$zza;, ""
    .end local v3    # "$z0":Z, ""
    .end local v7    # "$r4":Ljava/lang/Long;, ""
    .end local v14    # "$r11":[Lcom/google/android/gms/internal/zzug$zza;, ""
    .end local v15    # "$r12":[Lcom/google/android/gms/internal/zzug$zza;, ""
    .end local v11    # "$r8":Ljava/lang/Integer;, ""
    .end local v6    # "$r3":Ljava/lang/Long;, ""
    .end local v17    # "$r14":[Lcom/google/android/gms/internal/zzuf$zza;, ""
    .end local v12    # "$r9":[Lcom/google/android/gms/internal/zzug$zzc;, ""
    .end local v10    # "$r7":Ljava/lang/Integer;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/internal/zzug$zzb;, ""
    .end local v13    # "$r10":[Lcom/google/android/gms/internal/zzug$zzc;, ""
.end method

.method public hashCode()I
    .registers 11

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

    iget-object v4, p0, Lcom/google/android/gms/internal/zzug$zzb;->anc:Ljava/lang/Long;

    .local v4, "$r3":Ljava/lang/Long;, ""
    if-nez v4, :cond_45

    const/4 v5, 0x0

    .local v5, "$i2":I, ""
    :goto_16
    add-int v3, v5, v3

    mul-int/lit8 v3, v3, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzug$zzb;->aic:Ljava/lang/String;

    if-nez v2, :cond_4c

    const/4 v5, 0x0

    :goto_1f
    add-int v3, v5, v3

    mul-int/lit8 v3, v3, 0x1f

    iget-object v6, p0, Lcom/google/android/gms/internal/zzug$zzb;->and:Ljava/lang/Integer;

    .local v6, "$r4":Ljava/lang/Integer;, ""
    if-nez v6, :cond_53

    :goto_27
    add-int v0, v3, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v7, p0, Lcom/google/android/gms/internal/zzug$zzb;->ane:[Lcom/google/android/gms/internal/zzug$zzc;

    .local v7, "$r5":[Lcom/google/android/gms/internal/zzug$zzc;, ""
    invoke-static {v7}, Lcom/google/android/gms/internal/zzapt;->hashCode([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v8, p0, Lcom/google/android/gms/internal/zzug$zzb;->anf:[Lcom/google/android/gms/internal/zzug$zza;

    .local v8, "$r6":[Lcom/google/android/gms/internal/zzug$zza;, ""
    invoke-static {v8}, Lcom/google/android/gms/internal/zzapt;->hashCode([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v9, p0, Lcom/google/android/gms/internal/zzug$zzb;->ang:[Lcom/google/android/gms/internal/zzuf$zza;

    .local v9, "$r7":[Lcom/google/android/gms/internal/zzuf$zza;, ""
    invoke-static {v9}, Lcom/google/android/gms/internal/zzapt;->hashCode([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    return v0

    :cond_45
    iget-object v4, p0, Lcom/google/android/gms/internal/zzug$zzb;->anc:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->hashCode()I

    move-result v5

    goto :goto_16

    :cond_4c
    iget-object v2, p0, Lcom/google/android/gms/internal/zzug$zzb;->aic:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    goto :goto_1f

    :cond_53
    iget-object v6, p0, Lcom/google/android/gms/internal/zzug$zzb;->and:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_27
    .end local v1    # "$r1":Ljava/lang/Class;, ""
    .end local v4    # "$r3":Ljava/lang/Long;, ""
    .end local v9    # "$r7":[Lcom/google/android/gms/internal/zzuf$zza;, ""
    .end local v5    # "$i2":I, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
    .end local v6    # "$r4":Ljava/lang/Integer;, ""
    .end local v8    # "$r6":[Lcom/google/android/gms/internal/zzug$zza;, ""
    .end local v3    # "$i1":I, ""
    .end local v7    # "$r5":[Lcom/google/android/gms/internal/zzug$zzc;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzapo;)V
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    .local v2, "$i0":I, ""
    move-object/from16 v0, p0

    .local v3, "$r2":Ljava/lang/Long;, ""
    iget-object v3, v0, Lcom/google/android/gms/internal/zzug$zzb;->anc:Ljava/lang/Long;

    if-eqz v3, :cond_15

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/zzug$zzb;->anc:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .local v4, "$l1":J, ""
    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v4, v5}, Lcom/google/android/gms/internal/zzapo;->zzb(IJ)V

    :cond_15
    move-object/from16 v0, p0

    .local v7, "$r3":Ljava/lang/String;, ""
    iget-object v7, v0, Lcom/google/android/gms/internal/zzug$zzb;->aic:Ljava/lang/String;

    if-eqz v7, :cond_25

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/zzug$zzb;->aic:Ljava/lang/String;

    const/4 v6, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/zzapo;->zzr(ILjava/lang/String;)V

    :cond_25
    move-object/from16 v0, p0

    .local v8, "$r4":Ljava/lang/Integer;, ""
    iget-object v8, v0, Lcom/google/android/gms/internal/zzug$zzb;->and:Ljava/lang/Integer;

    if-eqz v8, :cond_39

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/zzug$zzb;->and:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .local v9, "$i2":I, ""
    const/4 v6, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v9}, Lcom/google/android/gms/internal/zzapo;->zzae(II)V

    :cond_39
    move-object/from16 v0, p0

    .local v10, "$r5":[Lcom/google/android/gms/internal/zzug$zzc;, ""
    iget-object v10, v0, Lcom/google/android/gms/internal/zzug$zzb;->ane:[Lcom/google/android/gms/internal/zzug$zzc;

    if-eqz v10, :cond_5f

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/internal/zzug$zzb;->ane:[Lcom/google/android/gms/internal/zzug$zzc;

    array-length v9, v10

    if-lez v9, :cond_5f

    const/4 v9, 0x0

    :goto_47
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/internal/zzug$zzb;->ane:[Lcom/google/android/gms/internal/zzug$zzc;

    array-length v11, v10

    .local v11, "$i3":I, ""
    if-ge v9, v11, :cond_5f

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/internal/zzug$zzb;->ane:[Lcom/google/android/gms/internal/zzug$zzc;

    aget-object v12, v10, v9

    .local v12, "$r6":Lcom/google/android/gms/internal/zzug$zzc;, ""
    if-eqz v12, :cond_5c

    const/4 v6, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v12}, Lcom/google/android/gms/internal/zzapo;->zza(ILcom/google/android/gms/internal/zzapv;)V

    :cond_5c
    add-int/lit8 v9, v9, 0x1

    goto :goto_47

    :cond_5f
    move-object/from16 v0, p0

    .local v13, "$r7":[Lcom/google/android/gms/internal/zzug$zza;, ""
    iget-object v13, v0, Lcom/google/android/gms/internal/zzug$zzb;->anf:[Lcom/google/android/gms/internal/zzug$zza;

    if-eqz v13, :cond_85

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/internal/zzug$zzb;->anf:[Lcom/google/android/gms/internal/zzug$zza;

    array-length v9, v13

    if-lez v9, :cond_85

    const/4 v9, 0x0

    :goto_6d
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/internal/zzug$zzb;->anf:[Lcom/google/android/gms/internal/zzug$zza;

    array-length v11, v13

    if-ge v9, v11, :cond_85

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/internal/zzug$zzb;->anf:[Lcom/google/android/gms/internal/zzug$zza;

    aget-object v14, v13, v9

    .local v14, "$r8":Lcom/google/android/gms/internal/zzug$zza;, ""
    if-eqz v14, :cond_82

    const/4 v6, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v14}, Lcom/google/android/gms/internal/zzapo;->zza(ILcom/google/android/gms/internal/zzapv;)V

    :cond_82
    add-int/lit8 v9, v9, 0x1

    goto :goto_6d

    :cond_85
    move-object/from16 v0, p0

    .local v15, "$r9":[Lcom/google/android/gms/internal/zzuf$zza;, ""
    iget-object v15, v0, Lcom/google/android/gms/internal/zzug$zzb;->ang:[Lcom/google/android/gms/internal/zzuf$zza;

    if-eqz v15, :cond_ac

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/internal/zzug$zzb;->ang:[Lcom/google/android/gms/internal/zzuf$zza;

    array-length v9, v15

    if-lez v9, :cond_ac

    :goto_92
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/internal/zzug$zzb;->ang:[Lcom/google/android/gms/internal/zzuf$zza;

    array-length v9, v15

    if-ge v2, v9, :cond_ac

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/internal/zzug$zzb;->ang:[Lcom/google/android/gms/internal/zzuf$zza;

    aget-object v16, v15, v2

    .local v16, "$r10":Lcom/google/android/gms/internal/zzuf$zza;, ""
    if-eqz v16, :cond_a9

    const/4 v6, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/zzapo;->zza(ILcom/google/android/gms/internal/zzapv;)V

    :cond_a9
    add-int/lit8 v2, v2, 0x1

    goto :goto_92

    :cond_ac
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Lcom/google/android/gms/internal/zzapv;->zza(Lcom/google/android/gms/internal/zzapo;)V

    return-void
    .end local v3    # "$r2":Ljava/lang/Long;, ""
    .end local v8    # "$r4":Ljava/lang/Integer;, ""
    .end local v11    # "$i3":I, ""
    .end local v4    # "$l1":J, ""
    .end local v15    # "$r9":[Lcom/google/android/gms/internal/zzuf$zza;, ""
    .end local v9    # "$i2":I, ""
    .end local v16    # "$r10":Lcom/google/android/gms/internal/zzuf$zza;, ""
    .end local v7    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$i0":I, ""
    .end local v10    # "$r5":[Lcom/google/android/gms/internal/zzug$zzc;, ""
    .end local v13    # "$r7":[Lcom/google/android/gms/internal/zzug$zza;, ""
    .end local v12    # "$r6":Lcom/google/android/gms/internal/zzug$zzc;, ""
    .end local v14    # "$r8":Lcom/google/android/gms/internal/zzug$zza;, ""
.end method

.method public zzaj(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzug$zzb;
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzapn;->ah()I

    move-result v2

    .local v2, "$i0":I, ""
    sparse-switch v2, :sswitch_data_15a

    goto :goto_a

    :goto_a
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzapy;->zzb(Lcom/google/android/gms/internal/zzapn;I)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_0

    :sswitch_12
    return-object p0

    :sswitch_13
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzapn;->ak()J

    move-result-wide v4

    .local v4, "$l1":J, ""
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .local v6, "$r2":Ljava/lang/Long;, ""
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/gms/internal/zzug$zzb;->anc:Ljava/lang/Long;

    goto :goto_0

    :sswitch_22
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzapn;->readString()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r3":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/google/android/gms/internal/zzug$zzb;->aic:Ljava/lang/String;

    goto :goto_0

    :sswitch_2d
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzapn;->al()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .local v8, "$r4":Ljava/lang/Integer;, ""
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/google/android/gms/internal/zzug$zzb;->and:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_3c
    const/16 v10, 0x22

    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/zzapy;->zzc(Lcom/google/android/gms/internal/zzapn;I)I

    move-result v9

    .local v9, "$i2":I, ""
    move-object/from16 v0, p0

    .local v11, "$r5":[Lcom/google/android/gms/internal/zzug$zzc;, ""
    iget-object v11, v0, Lcom/google/android/gms/internal/zzug$zzb;->ane:[Lcom/google/android/gms/internal/zzug$zzc;

    if-nez v11, :cond_74

    const/4 v2, 0x0

    :goto_4b
    add-int/2addr v9, v2

    new-array v11, v9, [Lcom/google/android/gms/internal/zzug$zzc;

    if-eqz v2, :cond_59

    move-object/from16 v0, p0

    .local v12, "$r6":[Lcom/google/android/gms/internal/zzug$zzc;, ""
    iget-object v12, v0, Lcom/google/android/gms/internal/zzug$zzb;->ane:[Lcom/google/android/gms/internal/zzug$zzc;

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-static {v12, v10, v11, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_59
    :goto_59
    array-length v9, v11

    add-int/lit8 v9, v9, -0x1

    if-ge v2, v9, :cond_7a

    new-instance v14, Lcom/google/android/gms/internal/zzug$zzc;

    .local v14, "$r7":Lcom/google/android/gms/internal/zzug$zzc;, ""
    invoke-direct {v14}, Lcom/google/android/gms/internal/zzug$zzc;-><init>()V

    aput-object v14, v11, v2

    aget-object v14, v11, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/zzapn;->zza(Lcom/google/android/gms/internal/zzapv;)V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzapn;->ah()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_59

    :cond_74
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/internal/zzug$zzb;->ane:[Lcom/google/android/gms/internal/zzug$zzc;

    array-length v2, v11

    goto :goto_4b

    :cond_7a
    new-instance v14, Lcom/google/android/gms/internal/zzug$zzc;

    invoke-direct {v14}, Lcom/google/android/gms/internal/zzug$zzc;-><init>()V

    aput-object v14, v11, v2

    aget-object v14, v11, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/zzapn;->zza(Lcom/google/android/gms/internal/zzapv;)V

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/google/android/gms/internal/zzug$zzb;->ane:[Lcom/google/android/gms/internal/zzug$zzc;

    goto/32 :goto_0

    :sswitch_8f
    const/16 v10, 0x2a

    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/zzapy;->zzc(Lcom/google/android/gms/internal/zzapn;I)I

    move-result v9

    move-object/from16 v0, p0

    .local v15, "$r8":[Lcom/google/android/gms/internal/zzug$zza;, ""
    iget-object v15, v0, Lcom/google/android/gms/internal/zzug$zzb;->anf:[Lcom/google/android/gms/internal/zzug$zza;

    if-nez v15, :cond_cf

    const/4 v2, 0x0

    :goto_9e
    add-int/2addr v9, v2

    new-array v15, v9, [Lcom/google/android/gms/internal/zzug$zza;

    if-eqz v2, :cond_b0

    move-object/from16 v0, p0

    .local v0, "$r9":[Lcom/google/android/gms/internal/zzug$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzug$zzb;->anf:[Lcom/google/android/gms/internal/zzug$zza;

    move-object/from16 v16, v0

    .end local v0    # "$r9":[Lcom/google/android/gms/internal/zzug$zza;, ""
    .local v16, "$r9":[Lcom/google/android/gms/internal/zzug$zza;, ""
    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, v16

    invoke-static {v0, v10, v15, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b0
    :goto_b0
    array-length v9, v15

    add-int/lit8 v9, v9, -0x1

    if-ge v2, v9, :cond_d5

    new-instance v17, Lcom/google/android/gms/internal/zzug$zza;

    .local v17, "$r10":Lcom/google/android/gms/internal/zzug$zza;, ""
    move-object/from16 v0, v17

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzug$zza;-><init>()V

    aput-object v17, v15, v2

    aget-object v17, v15, v2

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzapn;->zza(Lcom/google/android/gms/internal/zzapv;)V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzapn;->ah()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_b0

    :cond_cf
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/internal/zzug$zzb;->anf:[Lcom/google/android/gms/internal/zzug$zza;

    array-length v2, v15

    goto :goto_9e

    :cond_d5
    new-instance v17, Lcom/google/android/gms/internal/zzug$zza;

    move-object/from16 v0, v17

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzug$zza;-><init>()V

    aput-object v17, v15, v2

    aget-object v17, v15, v2

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzapn;->zza(Lcom/google/android/gms/internal/zzapv;)V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/google/android/gms/internal/zzug$zzb;->anf:[Lcom/google/android/gms/internal/zzug$zza;

    goto/32 :goto_0

    :sswitch_ee
    const/16 v10, 0x32

    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/zzapy;->zzc(Lcom/google/android/gms/internal/zzapn;I)I

    move-result v9

    move-object/from16 v0, p0

    .local v0, "$r11":[Lcom/google/android/gms/internal/zzuf$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzug$zzb;->ang:[Lcom/google/android/gms/internal/zzuf$zza;

    move-object/from16 v18, v0

    .end local v0    # "$r11":[Lcom/google/android/gms/internal/zzuf$zza;, ""
    .local v18, "$r11":[Lcom/google/android/gms/internal/zzuf$zza;, ""
    if-nez v18, :cond_136

    const/4 v2, 0x0

    :goto_ff
    add-int/2addr v9, v2

    new-array v0, v9, [Lcom/google/android/gms/internal/zzuf$zza;

    .end local v18    # "$r11":[Lcom/google/android/gms/internal/zzuf$zza;, ""
    .local v0, "$r11":[Lcom/google/android/gms/internal/zzuf$zza;, ""
    move-object/from16 v18, v0

    .end local v0    # "$r11":[Lcom/google/android/gms/internal/zzuf$zza;, ""
    .local v18, "$r11":[Lcom/google/android/gms/internal/zzuf$zza;, ""
    if-eqz v2, :cond_115

    move-object/from16 v0, p0

    .local v0, "$r12":[Lcom/google/android/gms/internal/zzuf$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzug$zzb;->ang:[Lcom/google/android/gms/internal/zzuf$zza;

    move-object/from16 v19, v0

    .end local v0    # "$r12":[Lcom/google/android/gms/internal/zzuf$zza;, ""
    .local v19, "$r12":[Lcom/google/android/gms/internal/zzuf$zza;, ""
    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-static {v0, v10, v1, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_115
    :goto_115
    move-object/from16 v0, v18

    array-length v9, v0

    add-int/lit8 v9, v9, -0x1

    if-ge v2, v9, :cond_13e

    new-instance v20, Lcom/google/android/gms/internal/zzuf$zza;

    .local v20, "$r13":Lcom/google/android/gms/internal/zzuf$zza;, ""
    move-object/from16 v0, v20

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzuf$zza;-><init>()V

    aput-object v20, v18, v2

    aget-object v20, v18, v2

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzapn;->zza(Lcom/google/android/gms/internal/zzapv;)V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzapn;->ah()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_115

    :cond_136
    move-object/from16 v0, p0

    .end local v18    # "$r11":[Lcom/google/android/gms/internal/zzuf$zza;, ""
    .local v0, "$r11":[Lcom/google/android/gms/internal/zzuf$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzug$zzb;->ang:[Lcom/google/android/gms/internal/zzuf$zza;

    move-object/from16 v18, v0

    .end local v0    # "$r11":[Lcom/google/android/gms/internal/zzuf$zza;, ""
    .local v18, "$r11":[Lcom/google/android/gms/internal/zzuf$zza;, ""
    array-length v2, v0

    goto :goto_ff

    :cond_13e
    new-instance v20, Lcom/google/android/gms/internal/zzuf$zza;

    move-object/from16 v0, v20

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzuf$zza;-><init>()V

    aput-object v20, v18, v2

    aget-object v20, v18, v2

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzapn;->zza(Lcom/google/android/gms/internal/zzapv;)V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzug$zzb;->ang:[Lcom/google/android/gms/internal/zzuf$zza;

    goto/32 :goto_0

    nop

    :sswitch_data_15a
    .sparse-switch
        0x0 -> :sswitch_12
        0x8 -> :sswitch_13
        0x12 -> :sswitch_22
        0x18 -> :sswitch_2d
        0x22 -> :sswitch_3c
        0x2a -> :sswitch_8f
        0x32 -> :sswitch_ee
    .end sparse-switch
    .end local v16    # "$r9":[Lcom/google/android/gms/internal/zzug$zza;, ""
    .end local v14    # "$r7":Lcom/google/android/gms/internal/zzug$zzc;, ""
    .end local v2    # "$i0":I, ""
    .end local v19    # "$r12":[Lcom/google/android/gms/internal/zzuf$zza;, ""
    .end local v9    # "$i2":I, ""
    .end local v15    # "$r8":[Lcom/google/android/gms/internal/zzug$zza;, ""
    .end local v18    # "$r11":[Lcom/google/android/gms/internal/zzuf$zza;, ""
    .end local v8    # "$r4":Ljava/lang/Integer;, ""
    .end local v17    # "$r10":Lcom/google/android/gms/internal/zzug$zza;, ""
    .end local v7    # "$r3":Ljava/lang/String;, ""
    .end local v11    # "$r5":[Lcom/google/android/gms/internal/zzug$zzc;, ""
    .end local v6    # "$r2":Ljava/lang/Long;, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$l1":J, ""
    .end local v12    # "$r6":[Lcom/google/android/gms/internal/zzug$zzc;, ""
    .end local v20    # "$r13":Lcom/google/android/gms/internal/zzuf$zza;, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzapv;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzug$zzb;->zzaj(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzug$zzb;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/internal/zzug$zzb;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzug$zzb;, ""
.end method

.method public zzbvp()Lcom/google/android/gms/internal/zzug$zzb;
    .registers 6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzug$zzb;->anc:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzug$zzb;->aic:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzug$zzb;->and:Ljava/lang/Integer;

    invoke-static {}, Lcom/google/android/gms/internal/zzug$zzc;->zzbvq()[Lcom/google/android/gms/internal/zzug$zzc;

    move-result-object v1

    .local v1, "$r1":[Lcom/google/android/gms/internal/zzug$zzc;, ""
    iput-object v1, p0, Lcom/google/android/gms/internal/zzug$zzb;->ane:[Lcom/google/android/gms/internal/zzug$zzc;

    invoke-static {}, Lcom/google/android/gms/internal/zzug$zza;->zzbvn()[Lcom/google/android/gms/internal/zzug$zza;

    move-result-object v2

    .local v2, "$r2":[Lcom/google/android/gms/internal/zzug$zza;, ""
    iput-object v2, p0, Lcom/google/android/gms/internal/zzug$zzb;->anf:[Lcom/google/android/gms/internal/zzug$zza;

    invoke-static {}, Lcom/google/android/gms/internal/zzuf$zza;->zzbvd()[Lcom/google/android/gms/internal/zzuf$zza;

    move-result-object v3

    .local v3, "$r3":[Lcom/google/android/gms/internal/zzuf$zza;, ""
    iput-object v3, p0, Lcom/google/android/gms/internal/zzug$zzb;->ang:[Lcom/google/android/gms/internal/zzuf$zza;

    const/4 v4, -0x1

    iput v4, p0, Lcom/google/android/gms/internal/zzapv;->bjG:I

    return-object p0
    .end local v1    # "$r1":[Lcom/google/android/gms/internal/zzug$zzc;, ""
    .end local v2    # "$r2":[Lcom/google/android/gms/internal/zzug$zza;, ""
    .end local v3    # "$r3":[Lcom/google/android/gms/internal/zzuf$zza;, ""
.end method

.method protected zzx()I
    .registers 18

    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    move-object/from16 v0, p0

    invoke-super {v0}, Lcom/google/android/gms/internal/zzapv;->zzx()I

    move-result v2

    .local v2, "$i1":I, ""
    move v3, v2

    .local v3, "$i2":I, ""
    move-object/from16 v0, p0

    .local v4, "$r1":Ljava/lang/Long;, ""
    iget-object v4, v0, Lcom/google/android/gms/internal/zzug$zzb;->anc:Ljava/lang/Long;

    if-eqz v4, :cond_1d

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/zzug$zzb;->anc:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .local v5, "$l3":J, ""
    const/4 v7, 0x1

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/zzapo;->zze(IJ)I

    move-result v3

    add-int v3, v2, v3

    :cond_1d
    move-object/from16 v0, p0

    .local v8, "$r2":Ljava/lang/String;, ""
    iget-object v8, v0, Lcom/google/android/gms/internal/zzug$zzb;->aic:Ljava/lang/String;

    if-eqz v8, :cond_2d

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/zzug$zzb;->aic:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/zzapo;->zzs(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v3, v2

    :cond_2d
    move-object/from16 v0, p0

    .local v9, "$r3":Ljava/lang/Integer;, ""
    iget-object v9, v0, Lcom/google/android/gms/internal/zzug$zzb;->and:Ljava/lang/Integer;

    if-eqz v9, :cond_41

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/zzug$zzb;->and:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v7, 0x3

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/zzapo;->zzag(II)I

    move-result v2

    add-int/2addr v3, v2

    :cond_41
    move-object/from16 v0, p0

    .local v10, "$r4":[Lcom/google/android/gms/internal/zzug$zzc;, ""
    iget-object v10, v0, Lcom/google/android/gms/internal/zzug$zzb;->ane:[Lcom/google/android/gms/internal/zzug$zzc;

    if-eqz v10, :cond_67

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/internal/zzug$zzb;->ane:[Lcom/google/android/gms/internal/zzug$zzc;

    array-length v2, v10

    if-lez v2, :cond_67

    const/4 v2, 0x0

    :goto_4f
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/internal/zzug$zzb;->ane:[Lcom/google/android/gms/internal/zzug$zzc;

    array-length v11, v10

    .local v11, "$i4":I, ""
    if-ge v2, v11, :cond_67

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/internal/zzug$zzb;->ane:[Lcom/google/android/gms/internal/zzug$zzc;

    aget-object v12, v10, v2

    .local v12, "$r5":Lcom/google/android/gms/internal/zzug$zzc;, ""
    if-eqz v12, :cond_64

    const/4 v7, 0x4

    invoke-static {v7, v12}, Lcom/google/android/gms/internal/zzapo;->zzc(ILcom/google/android/gms/internal/zzapv;)I

    move-result v11

    add-int/2addr v3, v11

    :cond_64
    add-int/lit8 v2, v2, 0x1

    goto :goto_4f

    :cond_67
    move-object/from16 v0, p0

    .local v13, "$r6":[Lcom/google/android/gms/internal/zzug$zza;, ""
    iget-object v13, v0, Lcom/google/android/gms/internal/zzug$zzb;->anf:[Lcom/google/android/gms/internal/zzug$zza;

    if-eqz v13, :cond_8d

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/internal/zzug$zzb;->anf:[Lcom/google/android/gms/internal/zzug$zza;

    array-length v2, v13

    if-lez v2, :cond_8d

    const/4 v2, 0x0

    :goto_75
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/internal/zzug$zzb;->anf:[Lcom/google/android/gms/internal/zzug$zza;

    array-length v11, v13

    if-ge v2, v11, :cond_8d

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/internal/zzug$zzb;->anf:[Lcom/google/android/gms/internal/zzug$zza;

    aget-object v14, v13, v2

    .local v14, "$r7":Lcom/google/android/gms/internal/zzug$zza;, ""
    if-eqz v14, :cond_8a

    const/4 v7, 0x5

    invoke-static {v7, v14}, Lcom/google/android/gms/internal/zzapo;->zzc(ILcom/google/android/gms/internal/zzapv;)I

    move-result v11

    add-int/2addr v3, v11

    :cond_8a
    add-int/lit8 v2, v2, 0x1

    goto :goto_75

    :cond_8d
    move-object/from16 v0, p0

    .local v15, "$r8":[Lcom/google/android/gms/internal/zzuf$zza;, ""
    iget-object v15, v0, Lcom/google/android/gms/internal/zzug$zzb;->ang:[Lcom/google/android/gms/internal/zzuf$zza;

    if-eqz v15, :cond_b4

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/internal/zzug$zzb;->ang:[Lcom/google/android/gms/internal/zzuf$zza;

    array-length v2, v15

    if-lez v2, :cond_b4

    :goto_9a
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/internal/zzug$zzb;->ang:[Lcom/google/android/gms/internal/zzuf$zza;

    array-length v2, v15

    if-ge v1, v2, :cond_b4

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/internal/zzug$zzb;->ang:[Lcom/google/android/gms/internal/zzuf$zza;

    aget-object v16, v15, v1

    .local v16, "$r9":Lcom/google/android/gms/internal/zzuf$zza;, ""
    if-eqz v16, :cond_b1

    const/4 v7, 0x6

    move-object/from16 v0, v16

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/zzapo;->zzc(ILcom/google/android/gms/internal/zzapv;)I

    move-result v2

    add-int/2addr v3, v2

    :cond_b1
    add-int/lit8 v1, v1, 0x1

    goto :goto_9a

    :cond_b4
    return v3
    .end local v3    # "$i2":I, ""
    .end local v1    # "$i0":I, ""
    .end local v11    # "$i4":I, ""
    .end local v8    # "$r2":Ljava/lang/String;, ""
    .end local v15    # "$r8":[Lcom/google/android/gms/internal/zzuf$zza;, ""
    .end local v12    # "$r5":Lcom/google/android/gms/internal/zzug$zzc;, ""
    .end local v5    # "$l3":J, ""
    .end local v10    # "$r4":[Lcom/google/android/gms/internal/zzug$zzc;, ""
    .end local v9    # "$r3":Ljava/lang/Integer;, ""
    .end local v16    # "$r9":Lcom/google/android/gms/internal/zzuf$zza;, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r1":Ljava/lang/Long;, ""
    .end local v13    # "$r6":[Lcom/google/android/gms/internal/zzug$zza;, ""
    .end local v14    # "$r7":Lcom/google/android/gms/internal/zzug$zza;, ""
.end method
