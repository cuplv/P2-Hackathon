.class public final Lcom/google/android/gms/internal/zzuh$zzc;
.super Lcom/google/android/gms/internal/zzapv;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzuh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation


# static fields
.field private static volatile anq:[Lcom/google/android/gms/internal/zzuh$zzc;


# instance fields
.field public amv:Ljava/lang/Float;

.field public amw:Ljava/lang/Double;

.field public anr:Ljava/lang/Long;

.field public name:Ljava/lang/String;

.field public zD:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzapv;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzuh$zzc;->zzbvx()Lcom/google/android/gms/internal/zzuh$zzc;

    return-void
.end method

.method public static zzbvw()[Lcom/google/android/gms/internal/zzuh$zzc;
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/zzuh$zzc;->anq:[Lcom/google/android/gms/internal/zzuh$zzc;

    .local v0, "$r1":[Lcom/google/android/gms/internal/zzuh$zzc;, ""
    if-nez v0, :cond_11

    sget-object v1, Lcom/google/android/gms/internal/zzapt;->bjF:Ljava/lang/Object;

    .local v1, "$r0":Ljava/lang/Object;, ""
    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/zzuh$zzc;->anq:[Lcom/google/android/gms/internal/zzuh$zzc;

    if-nez v0, :cond_10

    const/4 v2, 0x0

    new-array v0, v2, [Lcom/google/android/gms/internal/zzuh$zzc;

    sput-object v0, Lcom/google/android/gms/internal/zzuh$zzc;->anq:[Lcom/google/android/gms/internal/zzuh$zzc;

    :cond_10
    monitor-exit v1
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_11} :catch_14

    :cond_11
    sget-object v0, Lcom/google/android/gms/internal/zzuh$zzc;->anq:[Lcom/google/android/gms/internal/zzuh$zzc;

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
    .end local v0    # "$r1":[Lcom/google/android/gms/internal/zzuh$zzc;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 14

    if-ne p1, p0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/zzuh$zzc;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/zzuh$zzc;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/internal/zzuh$zzc;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzuh$zzc;->name:Ljava/lang/String;

    .local v4, "$r3":Ljava/lang/String;, ""
    if-nez v4, :cond_18

    iget-object v4, v2, Lcom/google/android/gms/internal/zzuh$zzc;->name:Ljava/lang/String;

    if-eqz v4, :cond_24

    const/4 v0, 0x0

    return v0

    :cond_18
    iget-object v4, p0, Lcom/google/android/gms/internal/zzuh$zzc;->name:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/internal/zzuh$zzc;->name:Ljava/lang/String;

    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    const/4 v0, 0x0

    return v0

    :cond_24
    iget-object v4, p0, Lcom/google/android/gms/internal/zzuh$zzc;->zD:Ljava/lang/String;

    if-nez v4, :cond_2e

    iget-object v4, v2, Lcom/google/android/gms/internal/zzuh$zzc;->zD:Ljava/lang/String;

    if-eqz v4, :cond_3a

    const/4 v0, 0x0

    return v0

    :cond_2e
    iget-object v4, p0, Lcom/google/android/gms/internal/zzuh$zzc;->zD:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/internal/zzuh$zzc;->zD:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    const/4 v0, 0x0

    return v0

    :cond_3a
    iget-object v6, p0, Lcom/google/android/gms/internal/zzuh$zzc;->anr:Ljava/lang/Long;

    .local v6, "$r5":Ljava/lang/Long;, ""
    if-nez v6, :cond_44

    iget-object v6, v2, Lcom/google/android/gms/internal/zzuh$zzc;->anr:Ljava/lang/Long;

    if-eqz v6, :cond_50

    const/4 v0, 0x0

    return v0

    :cond_44
    iget-object v6, p0, Lcom/google/android/gms/internal/zzuh$zzc;->anr:Ljava/lang/Long;

    iget-object v7, v2, Lcom/google/android/gms/internal/zzuh$zzc;->anr:Ljava/lang/Long;

    .local v7, "$r6":Ljava/lang/Long;, ""
    invoke-virtual {v6, v7}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    const/4 v0, 0x0

    return v0

    :cond_50
    iget-object v8, p0, Lcom/google/android/gms/internal/zzuh$zzc;->amv:Ljava/lang/Float;

    .local v8, "$r7":Ljava/lang/Float;, ""
    if-nez v8, :cond_5a

    iget-object v8, v2, Lcom/google/android/gms/internal/zzuh$zzc;->amv:Ljava/lang/Float;

    if-eqz v8, :cond_66

    const/4 v0, 0x0

    return v0

    :cond_5a
    iget-object v8, p0, Lcom/google/android/gms/internal/zzuh$zzc;->amv:Ljava/lang/Float;

    iget-object v9, v2, Lcom/google/android/gms/internal/zzuh$zzc;->amv:Ljava/lang/Float;

    .local v9, "$r8":Ljava/lang/Float;, ""
    invoke-virtual {v8, v9}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    const/4 v0, 0x0

    return v0

    :cond_66
    iget-object v10, p0, Lcom/google/android/gms/internal/zzuh$zzc;->amw:Ljava/lang/Double;

    .local v10, "$r9":Ljava/lang/Double;, ""
    if-nez v10, :cond_70

    iget-object v10, v2, Lcom/google/android/gms/internal/zzuh$zzc;->amw:Ljava/lang/Double;

    if-eqz v10, :cond_7c

    const/4 v0, 0x0

    return v0

    :cond_70
    iget-object v10, p0, Lcom/google/android/gms/internal/zzuh$zzc;->amw:Ljava/lang/Double;

    iget-object v11, v2, Lcom/google/android/gms/internal/zzuh$zzc;->amw:Ljava/lang/Double;

    .local v11, "$r10":Ljava/lang/Double;, ""
    invoke-virtual {v10, v11}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    const/4 v0, 0x0

    return v0

    :cond_7c
    const/4 v0, 0x1

    return v0
    .end local v1    # "$z0":Z, ""
    .end local v9    # "$r8":Ljava/lang/Float;, ""
    .end local v6    # "$r5":Ljava/lang/Long;, ""
    .end local v8    # "$r7":Ljava/lang/Float;, ""
    .end local v7    # "$r6":Ljava/lang/Long;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzuh$zzc;, ""
    .end local v10    # "$r9":Ljava/lang/Double;, ""
    .end local v11    # "$r10":Ljava/lang/Double;, ""
.end method

.method public hashCode()I
    .registers 9

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

    iget-object v2, p0, Lcom/google/android/gms/internal/zzuh$zzc;->name:Ljava/lang/String;

    if-nez v2, :cond_3c

    const/4 v4, 0x0

    .local v4, "$i2":I, ""
    :goto_16
    add-int v3, v4, v3

    mul-int/lit8 v3, v3, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzuh$zzc;->zD:Ljava/lang/String;

    if-nez v2, :cond_43

    const/4 v4, 0x0

    :goto_1f
    add-int v3, v4, v3

    mul-int/lit8 v3, v3, 0x1f

    iget-object v5, p0, Lcom/google/android/gms/internal/zzuh$zzc;->anr:Ljava/lang/Long;

    .local v5, "$r3":Ljava/lang/Long;, ""
    if-nez v5, :cond_4a

    const/4 v4, 0x0

    :goto_28
    add-int v3, v4, v3

    mul-int/lit8 v3, v3, 0x1f

    iget-object v6, p0, Lcom/google/android/gms/internal/zzuh$zzc;->amv:Ljava/lang/Float;

    .local v6, "$r4":Ljava/lang/Float;, ""
    if-nez v6, :cond_51

    const/4 v4, 0x0

    :goto_31
    add-int v3, v4, v3

    mul-int/lit8 v3, v3, 0x1f

    iget-object v7, p0, Lcom/google/android/gms/internal/zzuh$zzc;->amw:Ljava/lang/Double;

    .local v7, "$r5":Ljava/lang/Double;, ""
    if-nez v7, :cond_58

    :goto_39
    add-int v0, v3, v0

    return v0

    :cond_3c
    iget-object v2, p0, Lcom/google/android/gms/internal/zzuh$zzc;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto :goto_16

    :cond_43
    iget-object v2, p0, Lcom/google/android/gms/internal/zzuh$zzc;->zD:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto :goto_1f

    :cond_4a
    iget-object v5, p0, Lcom/google/android/gms/internal/zzuh$zzc;->anr:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->hashCode()I

    move-result v4

    goto :goto_28

    :cond_51
    iget-object v6, p0, Lcom/google/android/gms/internal/zzuh$zzc;->amv:Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->hashCode()I

    move-result v4

    goto :goto_31

    :cond_58
    iget-object v7, p0, Lcom/google/android/gms/internal/zzuh$zzc;->amw:Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_39
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v6    # "$r4":Ljava/lang/Float;, ""
    .end local v7    # "$r5":Ljava/lang/Double;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
    .end local v4    # "$i2":I, ""
    .end local v5    # "$r3":Ljava/lang/Long;, ""
    .end local v1    # "$r1":Ljava/lang/Class;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzapo;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzuh$zzc;->name:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/zzuh$zzc;->name:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzapo;->zzr(ILjava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzuh$zzc;->zD:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/zzuh$zzc;->zD:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzapo;->zzr(ILjava/lang/String;)V

    :cond_14
    iget-object v2, p0, Lcom/google/android/gms/internal/zzuh$zzc;->anr:Ljava/lang/Long;

    .local v2, "$r3":Ljava/lang/Long;, ""
    if-eqz v2, :cond_22

    iget-object v2, p0, Lcom/google/android/gms/internal/zzuh$zzc;->anr:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .local v3, "$l0":J, ""
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v3, v4}, Lcom/google/android/gms/internal/zzapo;->zzb(IJ)V

    :cond_22
    iget-object v5, p0, Lcom/google/android/gms/internal/zzuh$zzc;->amv:Ljava/lang/Float;

    .local v5, "$r4":Ljava/lang/Float;, ""
    if-eqz v5, :cond_30

    iget-object v5, p0, Lcom/google/android/gms/internal/zzuh$zzc;->amv:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .local v6, "$f0":F, ""
    const/4 v1, 0x4

    invoke-virtual {p1, v1, v6}, Lcom/google/android/gms/internal/zzapo;->zzc(IF)V

    :cond_30
    iget-object v7, p0, Lcom/google/android/gms/internal/zzuh$zzc;->amw:Ljava/lang/Double;

    .local v7, "$r5":Ljava/lang/Double;, ""
    if-eqz v7, :cond_3e

    iget-object v7, p0, Lcom/google/android/gms/internal/zzuh$zzc;->amw:Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .local v8, "$d0":D, ""
    const/4 v1, 0x5

    invoke-virtual {p1, v1, v8, v9}, Lcom/google/android/gms/internal/zzapo;->zza(ID)V

    :cond_3e
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzapv;->zza(Lcom/google/android/gms/internal/zzapo;)V

    return-void
    .end local v6    # "$f0":F, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/lang/Long;, ""
    .end local v5    # "$r4":Ljava/lang/Float;, ""
    .end local v7    # "$r5":Ljava/lang/Double;, ""
    .end local v3    # "$l0":J, ""
    .end local v8    # "$d0":D, ""
.end method

.method public zzan(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzuh$zzc;
    .registers 13
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
    sparse-switch v0, :sswitch_data_3e

    goto :goto_8

    :goto_8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzapy;->zzb(Lcom/google/android/gms/internal/zzapn;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    :sswitch_e
    return-object p0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->readString()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    iput-object v2, p0, Lcom/google/android/gms/internal/zzuh$zzc;->name:Ljava/lang/String;

    goto :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zzuh$zzc;->zD:Ljava/lang/String;

    goto :goto_0

    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->ak()J

    move-result-wide v3

    .local v3, "$l1":J, ""
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Long;, ""
    iput-object v5, p0, Lcom/google/android/gms/internal/zzuh$zzc;->anr:Ljava/lang/Long;

    goto :goto_0

    :sswitch_28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->readFloat()F

    move-result v6

    .local v6, "$f0":F, ""
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/Float;, ""
    iput-object v7, p0, Lcom/google/android/gms/internal/zzuh$zzc;->amv:Ljava/lang/Float;

    goto :goto_0

    :sswitch_33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapn;->readDouble()D

    move-result-wide v8

    .local v8, "$d0":D, ""
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .local v10, "$r5":Ljava/lang/Double;, ""
    iput-object v10, p0, Lcom/google/android/gms/internal/zzuh$zzc;->amw:Ljava/lang/Double;

    goto :goto_0

    :sswitch_data_3e
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_f
        0x12 -> :sswitch_16
        0x18 -> :sswitch_1d
        0x25 -> :sswitch_28
        0x29 -> :sswitch_33
    .end sparse-switch
    .end local v8    # "$d0":D, ""
    .end local v7    # "$r4":Ljava/lang/Float;, ""
    .end local v6    # "$f0":F, ""
    .end local v5    # "$r3":Ljava/lang/Long;, ""
    .end local v1    # "$z0":Z, ""
    .end local v10    # "$r5":Ljava/lang/Double;, ""
    .end local v3    # "$l1":J, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzapv;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzuh$zzc;->zzan(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzuh$zzc;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/internal/zzuh$zzc;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzuh$zzc;, ""
.end method

.method public zzbvx()Lcom/google/android/gms/internal/zzuh$zzc;
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzuh$zzc;->name:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzuh$zzc;->zD:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzuh$zzc;->anr:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzuh$zzc;->amv:Ljava/lang/Float;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzuh$zzc;->amw:Ljava/lang/Double;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzapv;->bjG:I

    return-object p0
.end method

.method protected zzx()I
    .registers 13

    invoke-super {p0}, Lcom/google/android/gms/internal/zzapv;->zzx()I

    move-result v0

    .local v0, "$i0":I, ""
    move v1, v0

    .local v1, "$i1":I, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzuh$zzc;->name:Ljava/lang/String;

    .local v2, "$r1":Ljava/lang/String;, ""
    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/google/android/gms/internal/zzuh$zzc;->name:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzapo;->zzs(ILjava/lang/String;)I

    move-result v1

    add-int v1, v0, v1

    :cond_12
    iget-object v2, p0, Lcom/google/android/gms/internal/zzuh$zzc;->zD:Ljava/lang/String;

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lcom/google/android/gms/internal/zzuh$zzc;->zD:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzapo;->zzs(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1e
    iget-object v4, p0, Lcom/google/android/gms/internal/zzuh$zzc;->anr:Ljava/lang/Long;

    .local v4, "$r2":Ljava/lang/Long;, ""
    if-eqz v4, :cond_2e

    iget-object v4, p0, Lcom/google/android/gms/internal/zzuh$zzc;->anr:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .local v5, "$l2":J, ""
    const/4 v3, 0x3

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/zzapo;->zze(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2e
    iget-object v7, p0, Lcom/google/android/gms/internal/zzuh$zzc;->amv:Ljava/lang/Float;

    .local v7, "$r3":Ljava/lang/Float;, ""
    if-eqz v7, :cond_3e

    iget-object v7, p0, Lcom/google/android/gms/internal/zzuh$zzc;->amv:Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .local v8, "$f0":F, ""
    const/4 v3, 0x4

    invoke-static {v3, v8}, Lcom/google/android/gms/internal/zzapo;->zzd(IF)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3e
    iget-object v9, p0, Lcom/google/android/gms/internal/zzuh$zzc;->amw:Ljava/lang/Double;

    .local v9, "$r4":Ljava/lang/Double;, ""
    if-eqz v9, :cond_4e

    iget-object v9, p0, Lcom/google/android/gms/internal/zzuh$zzc;->amw:Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .local v10, "$d0":D, ""
    const/4 v3, 0x5

    invoke-static {v3, v10, v11}, Lcom/google/android/gms/internal/zzapo;->zzb(ID)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4e
    return v1
    .end local v1    # "$i1":I, ""
    .end local v9    # "$r4":Ljava/lang/Double;, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r2":Ljava/lang/Long;, ""
    .end local v8    # "$f0":F, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local v5    # "$l2":J, ""
    .end local v10    # "$d0":D, ""
    .end local v7    # "$r3":Ljava/lang/Float;, ""
.end method
