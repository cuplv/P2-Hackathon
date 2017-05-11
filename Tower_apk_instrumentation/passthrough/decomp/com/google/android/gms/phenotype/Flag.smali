.class public Lcom/google/android/gms/phenotype/Flag;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/phenotype/Flag$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/gms/phenotype/Flag;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/phenotype/Flag;",
            ">;"
        }
    .end annotation
.end field

.field private static final UTF_8:Ljava/nio/charset/Charset;

.field public static final arp:Lcom/google/android/gms/phenotype/Flag$zza;


# instance fields
.field final ZV:Z

.field final ZX:D

.field final arl:J

.field final arm:[B

.field public final arn:I

.field public final aro:I

.field final mVersionCode:I

.field public final name:Ljava/lang/String;

.field final zD:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/phenotype/zzb;

    .local v0, "$r1":Lcom/google/android/gms/phenotype/zzb;, ""
    invoke-direct {v0}, Lcom/google/android/gms/phenotype/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/Flag;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    .local v1, "$r0":Ljava/nio/charset/Charset;, ""
    sput-object v1, Lcom/google/android/gms/phenotype/Flag;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v3, Lcom/google/android/gms/phenotype/Flag$zza;

    .local v3, "$r2":Lcom/google/android/gms/phenotype/Flag$zza;, ""
    invoke-direct {v3}, Lcom/google/android/gms/phenotype/Flag$zza;-><init>()V

    sput-object v3, Lcom/google/android/gms/phenotype/Flag;->arp:Lcom/google/android/gms/phenotype/Flag$zza;

    return-void
    .end local v3    # "$r2":Lcom/google/android/gms/phenotype/Flag$zza;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/phenotype/zzb;, ""
    .end local v1    # "$r0":Ljava/nio/charset/Charset;, ""
.end method

.method constructor <init>(ILjava/lang/String;JZDLjava/lang/String;[BII)V
    .registers 12

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/phenotype/Flag;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/phenotype/Flag;->name:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/phenotype/Flag;->arl:J

    iput-boolean p5, p0, Lcom/google/android/gms/phenotype/Flag;->ZV:Z

    iput-wide p6, p0, Lcom/google/android/gms/phenotype/Flag;->ZX:D

    iput-object p8, p0, Lcom/google/android/gms/phenotype/Flag;->zD:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/phenotype/Flag;->arm:[B

    iput p10, p0, Lcom/google/android/gms/phenotype/Flag;->arn:I

    iput p11, p0, Lcom/google/android/gms/phenotype/Flag;->aro:I

    return-void
.end method

.method private static compare(BB)I
    .registers 3

    sub-int v0, p0, p1

    .local v0, "$i2":I, ""
    return v0
    .end local v0    # "$i2":I, ""
.end method

.method private static compare(II)I
    .registers 3

    if-ge p0, p1, :cond_4

    const/4 v0, -0x1

    return v0

    :cond_4
    if-ne p0, p1, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    const/4 v0, 0x1

    return v0
.end method

.method private static compare(JJ)I
    .registers 6

    cmp-long v0, p0, p2

    .local v0, "$b2":B, ""
    if-gez v0, :cond_6

    const/4 v1, -0x1

    return v1

    :cond_6
    cmp-long v0, p0, p2

    if-nez v0, :cond_c

    const/4 v1, 0x0

    return v1

    :cond_c
    const/4 v1, 0x1

    return v1
    .end local v0    # "$b2":B, ""
.end method

.method private static compare(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    if-nez p0, :cond_8

    const/4 v0, -0x1

    return v0

    :cond_8
    if-nez p1, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
.end method

.method private static compare(ZZ)I
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    if-eqz p0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 5

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/phenotype/Flag;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/phenotype/Flag;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/phenotype/Flag;->zza(Lcom/google/android/gms/phenotype/Flag;)I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/google/android/gms/phenotype/Flag;, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 27

    if-eqz p1, :cond_a2

    move-object/from16 v0, p1

    .local v2, "$z0":Z, ""
    instance-of v2, v0, Lcom/google/android/gms/phenotype/Flag;

    if-eqz v2, :cond_a2

    move-object/from16 v4, p1

    check-cast v4, Lcom/google/android/gms/phenotype/Flag;

    move-object v3, v4

    .local v3, "$r2":Lcom/google/android/gms/phenotype/Flag;, ""
    move-object/from16 v0, p0

    .local v5, "$i0":I, ""
    iget v5, v0, Lcom/google/android/gms/phenotype/Flag;->mVersionCode:I

    iget v6, v3, Lcom/google/android/gms/phenotype/Flag;->mVersionCode:I

    .local v6, "$i1":I, ""
    if-ne v5, v6, :cond_31

    move-object/from16 v0, p0

    .local v7, "$r3":Ljava/lang/String;, ""
    iget-object v7, v0, Lcom/google/android/gms/phenotype/Flag;->name:Ljava/lang/String;

    iget-object v8, v3, Lcom/google/android/gms/phenotype/Flag;->name:Ljava/lang/String;

    .local v8, "$r4":Ljava/lang/String;, ""
    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/gms/phenotype/Flag;->arn:I

    iget v6, v3, Lcom/google/android/gms/phenotype/Flag;->arn:I

    if-ne v5, v6, :cond_31

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/gms/phenotype/Flag;->aro:I

    iget v6, v3, Lcom/google/android/gms/phenotype/Flag;->aro:I

    if-eq v5, v6, :cond_33

    :cond_31
    const/4 v9, 0x0

    return v9

    :cond_33
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/gms/phenotype/Flag;->arn:I

    sparse-switch v5, :sswitch_data_a6

    goto :goto_3b

    :goto_3b
    new-instance v10, Ljava/lang/AssertionError;

    .local v10, "$r5":Ljava/lang/AssertionError;, ""
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/gms/phenotype/Flag;->arn:I

    new-instance v11, Ljava/lang/StringBuilder;

    .local v11, "$r6":Ljava/lang/StringBuilder;, ""
    const/16 v9, 0x1f

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Invalid enum value: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v7}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v10

    :sswitch_5a
    move-object/from16 v0, p0

    .local v13, "$l2":J, ""
    iget-wide v13, v0, Lcom/google/android/gms/phenotype/Flag;->arl:J

    iget-wide v0, v3, Lcom/google/android/gms/phenotype/Flag;->arl:J

    .local v0, "$l3":J, ""
    move-wide/from16 v15, v0

    .end local v0    # "$l3":J, ""
    .local v15, "$l3":J, ""
    cmp-long v17, v13, v15

    .local v17, "$b4":B, ""
    if-eqz v17, :cond_a4

    const/4 v9, 0x0

    return v9

    :sswitch_68
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gms/phenotype/Flag;->ZV:Z

    iget-boolean v0, v3, Lcom/google/android/gms/phenotype/Flag;->ZV:Z

    .local v0, "$z1":Z, ""
    move/from16 v18, v0

    .end local v0    # "$z1":Z, ""
    .local v18, "$z1":Z, ""
    if-eq v2, v0, :cond_a4

    const/4 v9, 0x0

    return v9

    :sswitch_74
    move-object/from16 v0, p0

    .local v0, "$d0":D, ""
    iget-wide v0, v0, Lcom/google/android/gms/phenotype/Flag;->ZX:D

    move-wide/from16 v19, v0

    .end local v0    # "$d0":D, ""
    .local v19, "$d0":D, ""
    iget-wide v0, v3, Lcom/google/android/gms/phenotype/Flag;->ZX:D

    .local v0, "$d1":D, ""
    move-wide/from16 v21, v0

    .end local v0    # "$d1":D, ""
    .local v21, "$d1":D, ""
    cmpl-double v17, v19, v21

    if-eqz v17, :cond_a4

    const/4 v9, 0x0

    return v9

    :sswitch_84
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/phenotype/Flag;->zD:Ljava/lang/String;

    iget-object v8, v3, Lcom/google/android/gms/phenotype/Flag;->zD:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2

    :sswitch_8f
    move-object/from16 v0, p0

    .local v0, "$r7":[B, ""
    iget-object v0, v0, Lcom/google/android/gms/phenotype/Flag;->arm:[B

    move-object/from16 v23, v0

    .end local v0    # "$r7":[B, ""
    .local v23, "$r7":[B, ""
    iget-object v0, v3, Lcom/google/android/gms/phenotype/Flag;->arm:[B

    .local v0, "$r8":[B, ""
    move-object/from16 v24, v0

    .end local v0    # "$r8":[B, ""
    .local v24, "$r8":[B, ""
    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    return v2

    :cond_a2
    const/4 v9, 0x0

    return v9

    :cond_a4
    const/4 v9, 0x1

    return v9

    :sswitch_data_a6
    .sparse-switch
        0x1 -> :sswitch_5a
        0x2 -> :sswitch_68
        0x3 -> :sswitch_74
        0x4 -> :sswitch_84
        0x5 -> :sswitch_8f
    .end sparse-switch
    .end local v13    # "$l2":J, ""
    .end local v3    # "$r2":Lcom/google/android/gms/phenotype/Flag;, ""
    .end local v18    # "$z1":Z, ""
    .end local v23    # "$r7":[B, ""
    .end local v17    # "$b4":B, ""
    .end local v19    # "$d0":D, ""
    .end local v8    # "$r4":Ljava/lang/String;, ""
    .end local v24    # "$r8":[B, ""
    .end local v21    # "$d1":D, ""
    .end local v6    # "$i1":I, ""
    .end local v11    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v10    # "$r5":Ljava/lang/AssertionError;, ""
    .end local v15    # "$l3":J, ""
    .end local v7    # "$r3":Ljava/lang/String;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const-string v1, "Flag("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/gms/phenotype/Flag;->mVersionCode:I

    .local v2, "$i0":I, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/gms/phenotype/Flag;->name:Ljava/lang/String;

    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/gms/phenotype/Flag;->arn:I

    sparse-switch v2, :sswitch_data_9e

    goto :goto_21

    :goto_21
    new-instance v4, Ljava/lang/AssertionError;

    .local v4, "$r3":Ljava/lang/AssertionError;, ""
    iget v2, p0, Lcom/google/android/gms/phenotype/Flag;->arn:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v5, 0x1f

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid enum value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v4

    :sswitch_3e
    iget-wide v6, p0, Lcom/google/android/gms/phenotype/Flag;->arl:J

    .local v6, "$l1":J, ""
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_43
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/gms/phenotype/Flag;->arn:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/gms/phenotype/Flag;->aro:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    :sswitch_61
    iget-boolean v8, p0, Lcom/google/android/gms/phenotype/Flag;->ZV:Z

    .local v8, "$z0":Z, ""
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_43

    :sswitch_67
    iget-wide v9, p0, Lcom/google/android/gms/phenotype/Flag;->ZX:D

    .local v9, "$d0":D, ""
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_43

    :sswitch_6d
    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/gms/phenotype/Flag;->zD:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_43

    :sswitch_7d
    iget-object v11, p0, Lcom/google/android/gms/phenotype/Flag;->arm:[B

    .local v11, "$r4":[B, ""
    if-nez v11, :cond_87

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_43

    :cond_87
    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    iget-object v11, p0, Lcom/google/android/gms/phenotype/Flag;->arm:[B

    sget-object v12, Lcom/google/android/gms/phenotype/Flag;->UTF_8:Ljava/nio/charset/Charset;

    .local v12, "$r5":Ljava/nio/charset/Charset;, ""
    invoke-direct {v3, v11, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_43

    :sswitch_data_9e
    .sparse-switch
        0x1 -> :sswitch_3e
        0x2 -> :sswitch_61
        0x3 -> :sswitch_67
        0x4 -> :sswitch_6d
        0x5 -> :sswitch_7d
    .end sparse-switch
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$z0":Z, ""
    .end local v11    # "$r4":[B, ""
    .end local v4    # "$r3":Ljava/lang/AssertionError;, ""
    .end local v9    # "$d0":D, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v12    # "$r5":Ljava/nio/charset/Charset;, ""
    .end local v6    # "$l1":J, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/phenotype/zzb;->zza(Lcom/google/android/gms/phenotype/Flag;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/phenotype/Flag;)I
    .registers 31

    const/4 v6, 0x0

    .local v6, "$i0":I, ""
    move-object/from16 v0, p0

    .local v7, "$r2":Ljava/lang/String;, ""
    iget-object v7, v0, Lcom/google/android/gms/phenotype/Flag;->name:Ljava/lang/String;

    move-object/from16 v0, p1

    .local v8, "$r3":Ljava/lang/String;, ""
    iget-object v8, v0, Lcom/google/android/gms/phenotype/Flag;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    .local v9, "$i1":I, ""
    if-eqz v9, :cond_10

    return v9

    :cond_10
    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/gms/phenotype/Flag;->arn:I

    move-object/from16 v0, p1

    .local v10, "$i2":I, ""
    iget v10, v0, Lcom/google/android/gms/phenotype/Flag;->arn:I

    invoke-static {v9, v10}, Lcom/google/android/gms/phenotype/Flag;->compare(II)I

    move-result v9

    if-eqz v9, :cond_1f

    return v9

    :cond_1f
    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/gms/phenotype/Flag;->arn:I

    sparse-switch v9, :sswitch_data_fe

    goto :goto_27

    :goto_27
    new-instance v11, Ljava/lang/AssertionError;

    .local v11, "$r4":Ljava/lang/AssertionError;, ""
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/gms/phenotype/Flag;->arn:I

    new-instance v12, Ljava/lang/StringBuilder;

    .local v12, "$r5":Ljava/lang/StringBuilder;, ""
    const/16 v13, 0x1f

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Invalid enum value: "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v11, v7}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v11

    :sswitch_46
    move-object/from16 v0, p0

    .local v0, "$l3":J, ""
    iget-wide v0, v0, Lcom/google/android/gms/phenotype/Flag;->arl:J

    move-wide/from16 v15, v0

    .end local v0    # "$l3":J, ""
    .local v15, "$l3":J, ""
    move-object/from16 v0, p1

    .local v0, "$l4":J, ""
    iget-wide v0, v0, Lcom/google/android/gms/phenotype/Flag;->arl:J

    move-wide/from16 v17, v0

    .end local v0    # "$l4":J, ""
    .local v17, "$l4":J, ""
    move-wide/from16 v0, v15

    move-wide/from16 v2, v17

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/phenotype/Flag;->compare(JJ)I

    move-result v6

    return v6

    :sswitch_5b
    move-object/from16 v0, p0

    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Lcom/google/android/gms/phenotype/Flag;->ZV:Z

    move/from16 v19, v0

    .end local v0    # "$z0":Z, ""
    .local v19, "$z0":Z, ""
    move-object/from16 v0, p1

    .local v0, "$z1":Z, ""
    iget-boolean v0, v0, Lcom/google/android/gms/phenotype/Flag;->ZV:Z

    move/from16 v20, v0

    .end local v0    # "$z1":Z, ""
    .local v20, "$z1":Z, ""
    move/from16 v0, v19

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/phenotype/Flag;->compare(ZZ)I

    move-result v6

    return v6

    :sswitch_70
    move-object/from16 v0, p0

    .local v0, "$d0":D, ""
    iget-wide v0, v0, Lcom/google/android/gms/phenotype/Flag;->ZX:D

    move-wide/from16 v21, v0

    .end local v0    # "$d0":D, ""
    .local v21, "$d0":D, ""
    move-object/from16 v0, p1

    .local v0, "$d1":D, ""
    iget-wide v0, v0, Lcom/google/android/gms/phenotype/Flag;->ZX:D

    move-wide/from16 v23, v0

    .end local v0    # "$d1":D, ""
    .local v23, "$d1":D, ""
    move-wide/from16 v0, v21

    move-wide/from16 v2, v23

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v6

    return v6

    :sswitch_85
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/phenotype/Flag;->zD:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/google/android/gms/phenotype/Flag;->zD:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/google/android/gms/phenotype/Flag;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    return v6

    :sswitch_92
    move-object/from16 v0, p0

    .local v0, "$r6":[B, ""
    iget-object v0, v0, Lcom/google/android/gms/phenotype/Flag;->arm:[B

    move-object/from16 v25, v0

    .end local v0    # "$r6":[B, ""
    .local v25, "$r6":[B, ""
    move-object/from16 v0, p1

    .local v0, "$r7":[B, ""
    iget-object v0, v0, Lcom/google/android/gms/phenotype/Flag;->arm:[B

    move-object/from16 v26, v0

    .end local v0    # "$r7":[B, ""
    .local v26, "$r7":[B, ""
    move-object/from16 v0, v25

    move-object/from16 v1, v26

    if-eq v0, v1, :cond_fc

    move-object/from16 v0, p0

    .end local v25    # "$r6":[B, ""
    .local v0, "$r6":[B, ""
    iget-object v0, v0, Lcom/google/android/gms/phenotype/Flag;->arm:[B

    move-object/from16 v25, v0

    .end local v0    # "$r6":[B, ""
    .local v25, "$r6":[B, ""
    if-nez v25, :cond_ae

    const/4 v13, -0x1

    return v13

    :cond_ae
    move-object/from16 v0, p1

    .end local v25    # "$r6":[B, ""
    .local v0, "$r6":[B, ""
    iget-object v0, v0, Lcom/google/android/gms/phenotype/Flag;->arm:[B

    move-object/from16 v25, v0

    .end local v0    # "$r6":[B, ""
    .local v25, "$r6":[B, ""
    if-nez v25, :cond_ba

    const/4 v13, 0x1

    return v13

    :cond_b8
    add-int/lit8 v6, v6, 0x1

    :cond_ba
    move-object/from16 v0, p0

    .end local v25    # "$r6":[B, ""
    .local v0, "$r6":[B, ""
    iget-object v0, v0, Lcom/google/android/gms/phenotype/Flag;->arm:[B

    move-object/from16 v25, v0

    .end local v0    # "$r6":[B, ""
    .local v25, "$r6":[B, ""
    array-length v9, v0

    move-object/from16 v0, p1

    .end local v25    # "$r6":[B, ""
    .local v0, "$r6":[B, ""
    iget-object v0, v0, Lcom/google/android/gms/phenotype/Flag;->arm:[B

    move-object/from16 v25, v0

    .end local v0    # "$r6":[B, ""
    .local v25, "$r6":[B, ""
    array-length v10, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-ge v6, v9, :cond_e9

    move-object/from16 v0, p0

    .end local v25    # "$r6":[B, ""
    .local v0, "$r6":[B, ""
    iget-object v0, v0, Lcom/google/android/gms/phenotype/Flag;->arm:[B

    move-object/from16 v25, v0

    .end local v0    # "$r6":[B, ""
    .local v25, "$r6":[B, ""
    aget-byte v27, v25, v6

    .local v27, "$b5":B, ""
    move-object/from16 v0, p1

    .end local v25    # "$r6":[B, ""
    .local v0, "$r6":[B, ""
    iget-object v0, v0, Lcom/google/android/gms/phenotype/Flag;->arm:[B

    move-object/from16 v25, v0

    .end local v0    # "$r6":[B, ""
    .local v25, "$r6":[B, ""
    aget-byte v28, v25, v6

    .local v28, "$b6":B, ""
    move/from16 v0, v27

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/phenotype/Flag;->compare(BB)I

    move-result v9

    if-eqz v9, :cond_b8

    return v9

    :cond_e9
    move-object/from16 v0, p0

    .end local v25    # "$r6":[B, ""
    .local v0, "$r6":[B, ""
    iget-object v0, v0, Lcom/google/android/gms/phenotype/Flag;->arm:[B

    move-object/from16 v25, v0

    .end local v0    # "$r6":[B, ""
    .local v25, "$r6":[B, ""
    array-length v6, v0

    move-object/from16 v0, p1

    .end local v25    # "$r6":[B, ""
    .local v0, "$r6":[B, ""
    iget-object v0, v0, Lcom/google/android/gms/phenotype/Flag;->arm:[B

    move-object/from16 v25, v0

    .end local v0    # "$r6":[B, ""
    .local v25, "$r6":[B, ""
    array-length v9, v0

    invoke-static {v6, v9}, Lcom/google/android/gms/phenotype/Flag;->compare(II)I

    move-result v6

    return v6

    :cond_fc
    const/4 v13, 0x0

    return v13

    :sswitch_data_fe
    .sparse-switch
        0x1 -> :sswitch_46
        0x2 -> :sswitch_5b
        0x3 -> :sswitch_70
        0x4 -> :sswitch_85
        0x5 -> :sswitch_92
    .end sparse-switch
    .end local v6    # "$i0":I, ""
    .end local v10    # "$i2":I, ""
    .end local v28    # "$b6":B, ""
    .end local v9    # "$i1":I, ""
    .end local v25    # "$r6":[B, ""
    .end local v11    # "$r4":Ljava/lang/AssertionError;, ""
    .end local v26    # "$r7":[B, ""
    .end local v12    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v15    # "$l3":J, ""
    .end local v19    # "$z0":Z, ""
    .end local v8    # "$r3":Ljava/lang/String;, ""
    .end local v7    # "$r2":Ljava/lang/String;, ""
    .end local v20    # "$z1":Z, ""
    .end local v17    # "$l4":J, ""
    .end local v23    # "$d1":D, ""
    .end local v27    # "$b5":B, ""
    .end local v21    # "$d0":D, ""
.end method
