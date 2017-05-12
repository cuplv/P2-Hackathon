.class Lcom/google/android/gms/internal/zzrk;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private zzaWb:Lcom/google/android/gms/internal/zzri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzri",
            "<**>;"
        }
    .end annotation
.end field

.field private zzaWc:Ljava/lang/Object;

.field private zzaWd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzrp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzrk;->zzaWd:Ljava/util/List;

    return-void
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method private toByteArray()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrk;->zzB()I

    move-result v0

    .local v0, "$i0":I, ""
    new-array v1, v0, [B

    .local v1, "$r1":[B, ""
    invoke-static {v1}, Lcom/google/android/gms/internal/zzrg;->zzA([B)Lcom/google/android/gms/internal/zzrg;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/internal/zzrg;, ""
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/zzrk;->zza(Lcom/google/android/gms/internal/zzrg;)V

    return-object v1
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzrg;, ""
    .end local v1    # "$r1":[B, ""
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrk;->zzBM()Lcom/google/android/gms/internal/zzrk;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/internal/zzrk;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzrk;, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 42
    .param p1, "o"    # Ljava/lang/Object;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    move-object/from16 v0, p1

    .local v3, "$z0":Z, ""
    instance-of v3, v0, Lcom/google/android/gms/internal/zzrk;

    if-eqz v3, :cond_a

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/zzrk;

    move-object v4, v5

    .local v4, "$r3":Lcom/google/android/gms/internal/zzrk;, ""
    move-object/from16 v0, p0

    .local v0, "$r2":Ljava/lang/Object;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzrk;->zzaWc:Ljava/lang/Object;

    move-object/from16 p1, v0

    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .local p1, "$r2":Ljava/lang/Object;, ""
    if-eqz p1, :cond_8

    iget-object v0, v4, Lcom/google/android/gms/internal/zzrk;->zzaWc:Ljava/lang/Object;

    .end local p1    # "$r2":Ljava/lang/Object;, ""
    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object/from16 p1, v0

    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .local p1, "$r2":Ljava/lang/Object;, ""
    if-eqz p1, :cond_8

    move-object/from16 v0, p0

    .local v6, "$r4":Lcom/google/android/gms/internal/zzri;, ""
    iget-object v6, v0, Lcom/google/android/gms/internal/zzrk;->zzaWb:Lcom/google/android/gms/internal/zzri;

    iget-object v7, v4, Lcom/google/android/gms/internal/zzrk;->zzaWb:Lcom/google/android/gms/internal/zzri;

    .local v7, "$r1":Lcom/google/android/gms/internal/zzri;, ""
    if-ne v6, v7, :cond_a

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/zzrk;->zzaWb:Lcom/google/android/gms/internal/zzri;

    iget-object v8, v7, Lcom/google/android/gms/internal/zzri;->zzaVV:Ljava/lang/Class;

    .local v8, "$r5":Ljava/lang/Class;, ""
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v0, p0

    .end local p1    # "$r2":Ljava/lang/Object;, ""
    .local v0, "$r2":Ljava/lang/Object;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzrk;->zzaWc:Ljava/lang/Object;

    move-object/from16 p1, v0

    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .local p1, "$r2":Ljava/lang/Object;, ""
    iget-object v9, v4, Lcom/google/android/gms/internal/zzrk;->zzaWc:Ljava/lang/Object;

    .local v9, "$r6":Ljava/lang/Object;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    return v3

    :cond_1
    move-object/from16 v0, p0

    .end local p1    # "$r2":Ljava/lang/Object;, ""
    .local v0, "$r2":Ljava/lang/Object;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzrk;->zzaWc:Ljava/lang/Object;

    move-object/from16 p1, v0

    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .local p1, "$r2":Ljava/lang/Object;, ""
    instance-of v3, v0, [B

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    .end local p1    # "$r2":Ljava/lang/Object;, ""
    .local v0, "$r2":Ljava/lang/Object;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzrk;->zzaWc:Ljava/lang/Object;

    move-object/from16 p1, v0

    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .local p1, "$r2":Ljava/lang/Object;, ""
    move-object/from16 v11, p1

    check-cast v11, [B

    move-object v10, v11

    .local v10, "$r7":[B, ""
    check-cast v10, [B

    iget-object v0, v4, Lcom/google/android/gms/internal/zzrk;->zzaWc:Ljava/lang/Object;

    .end local p1    # "$r2":Ljava/lang/Object;, ""
    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object/from16 p1, v0

    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .local p1, "$r2":Ljava/lang/Object;, ""
    move-object/from16 v13, p1

    check-cast v13, [B

    move-object v12, v13

    .local v12, "$r8":[B, ""
    check-cast v12, [B

    invoke-static {v10, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    return v3

    :cond_2
    move-object/from16 v0, p0

    .end local p1    # "$r2":Ljava/lang/Object;, ""
    .local v0, "$r2":Ljava/lang/Object;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzrk;->zzaWc:Ljava/lang/Object;

    move-object/from16 p1, v0

    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .local p1, "$r2":Ljava/lang/Object;, ""
    instance-of v3, v0, [I

    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    .end local p1    # "$r2":Ljava/lang/Object;, ""
    .local v0, "$r2":Ljava/lang/Object;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzrk;->zzaWc:Ljava/lang/Object;

    move-object/from16 p1, v0

    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .local p1, "$r2":Ljava/lang/Object;, ""
    move-object/from16 v15, p1

    check-cast v15, [I

    move-object v14, v15

    .local v14, "$r9":[I, ""
    check-cast v14, [I

    iget-object v0, v4, Lcom/google/android/gms/internal/zzrk;->zzaWc:Ljava/lang/Object;

    .end local p1    # "$r2":Ljava/lang/Object;, ""
    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object/from16 p1, v0

    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .local p1, "$r2":Ljava/lang/Object;, ""
    move-object/from16 v17, p1

    check-cast v17, [I

    move-object/from16 v16, v17

    .local v16, "$r10":[I, ""
    check-cast v16, [I

    move-object/from16 v0, v16

    invoke-static {v14, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    return v3

    :cond_3
    move-object/from16 v0, p0

    .end local p1    # "$r2":Ljava/lang/Object;, ""
    .local v0, "$r2":Ljava/lang/Object;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzrk;->zzaWc:Ljava/lang/Object;

    move-object/from16 p1, v0

    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .local p1, "$r2":Ljava/lang/Object;, ""
    instance-of v3, v0, [J

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    .end local p1    # "$r2":Ljava/lang/Object;, ""
    .local v0, "$r2":Ljava/lang/Object;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzrk;->zzaWc:Ljava/lang/Object;

    move-object/from16 p1, v0

    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .local p1, "$r2":Ljava/lang/Object;, ""
    move-object/from16 v19, p1

    check-cast v19, [J

    move-object/from16 v18, v19

    .local v18, "$r11":[J, ""
    check-cast v18, [J

    iget-object v0, v4, Lcom/google/android/gms/internal/zzrk;->zzaWc:Ljava/lang/Object;

    .end local p1    # "$r2":Ljava/lang/Object;, ""
    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object/from16 p1, v0

    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .local p1, "$r2":Ljava/lang/Object;, ""
    move-object/from16 v21, p1

    check-cast v21, [J

    move-object/from16 v20, v21

    .local v20, "$r12":[J, ""
    check-cast v20, [J

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v3

    return v3

    :cond_4
    move-object/from16 v0, p0

    .end local p1    # "$r2":Ljava/lang/Object;, ""
    .local v0, "$r2":Ljava/lang/Object;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzrk;->zzaWc:Ljava/lang/Object;

    move-object/from16 p1, v0

    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .local p1, "$r2":Ljava/lang/Object;, ""
    instance-of v3, v0, [F

    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    .end local p1    # "$r2":Ljava/lang/Object;, ""
    .local v0, "$r2":Ljava/lang/Object;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzrk;->zzaWc:Ljava/lang/Object;

    move-object/from16 p1, v0

    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .local p1, "$r2":Ljava/lang/Object;, ""
    move-object/from16 v23, p1

    check-cast v23, [F

    move-object/from16 v22, v23

    .local v22, "$r13":[F, ""
    check-cast v22, [F

    iget-object v0, v4, Lcom/google/android/gms/internal/zzrk;->zzaWc:Ljava/lang/Object;

    .end local p1    # "$r2":Ljava/lang/Object;, ""
    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object/from16 p1, v0

    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .local p1, "$r2":Ljava/lang/Object;, ""
    move-object/from16 v25, p1

    check-cast v25, [F

    move-object/from16 v24, v25

    .local v24, "$r14":[F, ""
    check-cast v24, [F

    move-object/from16 v0, v22

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v3

    return v3

    :cond_5
    move-object/from16 v0, p0

    .end local p1    # "$r2":Ljava/lang/Object;, ""
    .local v0, "$r2":Ljava/lang/Object;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzrk;->zzaWc:Ljava/lang/Object;

    move-object/from16 p1, v0

    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .local p1, "$r2":Ljava/lang/Object;, ""
    instance-of v3, v0, [D

    if-eqz v3, :cond_6

    move-object/from16 v0, p0

    .end local p1    # "$r2":Ljava/lang/Object;, ""
    .local v0, "$r2":Ljava/lang/Object;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzrk;->zzaWc:Ljava/lang/Object;

    move-object/from16 p1, v0

    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .local p1, "$r2":Ljava/lang/Object;, ""
    move-object/from16 v27, p1

    check-cast v27, [D

    move-object/from16 v26, v27

    .local v26, "$r15":[D, ""
    check-cast v26, [D

    iget-object v0, v4, Lcom/google/android/gms/internal/zzrk;->zzaWc:Ljava/lang/Object;

    .end local p1    # "$r2":Ljava/lang/Object;, ""
    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object/from16 p1, v0

    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .local p1, "$r2":Ljava/lang/Object;, ""
    move-object/from16 v29, p1

    check-cast v29, [D

    move-object/from16 v28, v29

    .local v28, "$r16":[D, ""
    check-cast v28, [D

    move-object/from16 v0, v26

    move-object/from16 v1, v28

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v3

    return v3

    :cond_6
    move-object/from16 v0, p0

    .end local p1    # "$r2":Ljava/lang/Object;, ""
    .local v0, "$r2":Ljava/lang/Object;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzrk;->zzaWc:Ljava/lang/Object;

    move-object/from16 p1, v0

    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .local p1, "$r2":Ljava/lang/Object;, ""
    instance-of v3, v0, [Z

    if-eqz v3, :cond_7

    move-object/from16 v0, p0

    .end local p1    # "$r2":Ljava/lang/Object;, ""
    .local v0, "$r2":Ljava/lang/Object;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzrk;->zzaWc:Ljava/lang/Object;

    move-object/from16 p1, v0

    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .local p1, "$r2":Ljava/lang/Object;, ""
    move-object/from16 v31, p1

    check-cast v31, [Z

    move-object/from16 v30, v31

    .local v30, "$r17":[Z, ""
    check-cast v30, [Z

    iget-object v0, v4, Lcom/google/android/gms/internal/zzrk;->zzaWc:Ljava/lang/Object;

    .end local p1    # "$r2":Ljava/lang/Object;, ""
    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object/from16 p1, v0

    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .local p1, "$r2":Ljava/lang/Object;, ""
    move-object/from16 v33, p1

    check-cast v33, [Z

    move-object/from16 v32, v33

    .local v32, "$r18":[Z, ""
    check-cast v32, [Z

    move-object/from16 v0, v30

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v3

    return v3

    :cond_7
    move-object/from16 v0, p0

    .end local p1    # "$r2":Ljava/lang/Object;, ""
    .local v0, "$r2":Ljava/lang/Object;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzrk;->zzaWc:Ljava/lang/Object;

    move-object/from16 p1, v0

    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .local p1, "$r2":Ljava/lang/Object;, ""
    move-object/from16 v35, p1

    check-cast v35, [Ljava/lang/Object;

    move-object/from16 v34, v35

    .local v34, "$r19":[Ljava/lang/Object;, ""
    check-cast v34, [Ljava/lang/Object;

    iget-object v0, v4, Lcom/google/android/gms/internal/zzrk;->zzaWc:Ljava/lang/Object;

    .end local p1    # "$r2":Ljava/lang/Object;, ""
    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object/from16 p1, v0

    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .local p1, "$r2":Ljava/lang/Object;, ""
    move-object/from16 v37, p1

    check-cast v37, [Ljava/lang/Object;

    move-object/from16 v36, v37

    .local v36, "$r20":[Ljava/lang/Object;, ""
    check-cast v36, [Ljava/lang/Object;

    move-object/from16 v0, v34

    move-object/from16 v1, v36

    invoke-static {v0, v1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    return v3

    :cond_8
    move-object/from16 v0, p0

    .local v0, "$r21":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzrk;->zzaWd:Ljava/util/List;

    move-object/from16 v38, v0

    .end local v0    # "$r21":Ljava/util/List;, ""
    .local v38, "$r21":Ljava/util/List;, ""
    if-eqz v38, :cond_9

    iget-object v0, v4, Lcom/google/android/gms/internal/zzrk;->zzaWd:Ljava/util/List;

    .end local v38    # "$r21":Ljava/util/List;, ""
    .local v0, "$r21":Ljava/util/List;, ""
    move-object/from16 v38, v0

    .end local v0    # "$r21":Ljava/util/List;, ""
    .local v38, "$r21":Ljava/util/List;, ""
    if-eqz v38, :cond_9

    move-object/from16 v0, p0

    .end local v38    # "$r21":Ljava/util/List;, ""
    .local v0, "$r21":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzrk;->zzaWd:Ljava/util/List;

    move-object/from16 v38, v0

    .end local v0    # "$r21":Ljava/util/List;, ""
    .local v38, "$r21":Ljava/util/List;, ""
    iget-object v0, v4, Lcom/google/android/gms/internal/zzrk;->zzaWd:Ljava/util/List;

    .local v0, "$r22":Ljava/util/List;, ""
    move-object/from16 v39, v0

    .end local v0    # "$r22":Ljava/util/List;, ""
    .local v39, "$r22":Ljava/util/List;, ""
    move-object/from16 v0, v38

    move-object/from16 v1, v39

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    return v3

    :cond_9
    :try_start_0
    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzrk;->toByteArray()[B

    move-result-object v10

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzrk;->toByteArray()[B

    move-result-object v12

    invoke-static {v10, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v40

    .local v40, "$r23":Ljava/io/IOException;, ""
    new-instance v41, Ljava/lang/IllegalStateException;

    .local v41, "$r24":Ljava/lang/IllegalStateException;, ""
    move-object/from16 v0, v41

    move-object/from16 v1, v40

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v41

    :cond_a
    const/4 v2, 0x0

    return v2
    .end local v12    # "$r8":[B, ""
    .end local v34    # "$r19":[Ljava/lang/Object;, ""
    .end local v28    # "$r16":[D, ""
    .end local v22    # "$r13":[F, ""
    .end local p1    # "$r2":Ljava/lang/Object;, ""
    .end local v20    # "$r12":[J, ""
    .end local v38    # "$r21":Ljava/util/List;, ""
    .end local v7    # "$r1":Lcom/google/android/gms/internal/zzri;, ""
    .end local v24    # "$r14":[F, ""
    .end local v10    # "$r7":[B, ""
    .end local v8    # "$r5":Ljava/lang/Class;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/internal/zzrk;, ""
    .end local v39    # "$r22":Ljava/util/List;, ""
    .end local v26    # "$r15":[D, ""
    .end local v30    # "$r17":[Z, ""
    .end local v14    # "$r9":[I, ""
    .end local v36    # "$r20":[Ljava/lang/Object;, ""
    .end local v6    # "$r4":Lcom/google/android/gms/internal/zzri;, ""
    .end local v18    # "$r11":[J, ""
    .end local v16    # "$r10":[I, ""
    .end local v3    # "$z0":Z, ""
    .end local v41    # "$r24":Ljava/lang/IllegalStateException;, ""
    .end local v32    # "$r18":[Z, ""
    .end local v40    # "$r23":Ljava/io/IOException;, ""
    .end local v9    # "$r6":Ljava/lang/Object;, ""
.end method

.method public hashCode()I
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzrk;->toByteArray()[B

    move-result-object v0

    .local v0, "$r2":[B, ""
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$i0":I, ""
    add-int/lit16 v1, v1, 0x20f

    return v1

    :catch_0
    move-exception v2

    .local v2, "$r3":Ljava/io/IOException;, ""
    new-instance v3, Ljava/lang/IllegalStateException;

    .local v3, "$r1":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    .end local v3    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":[B, ""
    .end local v2    # "$r3":Ljava/io/IOException;, ""
.end method

.method zzB()I
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrk;->zzaWc:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrk;->zzaWb:Lcom/google/android/gms/internal/zzri;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzri;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrk;->zzaWc:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzri;->zzQ(Ljava/lang/Object;)I

    move-result v2

    .local v2, "$i0":I, ""
    return v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/zzrk;->zzaWd:Ljava/util/List;

    .local v3, "$r3":Ljava/util/List;, ""
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "$r4":Ljava/util/Iterator;, ""
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/zzrp;

    move-object v6, v7

    .local v6, "$r5":Lcom/google/android/gms/internal/zzrp;, ""
    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzrp;->zzB()I

    move-result v8

    .local v8, "$i1":I, ""
    add-int v2, v8, v2

    goto :goto_0

    :cond_1
    return v2
    .end local v6    # "$r5":Lcom/google/android/gms/internal/zzrp;, ""
    .end local v4    # "$r4":Ljava/util/Iterator;, ""
    .end local v2    # "$i0":I, ""
    .end local v5    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzri;, ""
    .end local v3    # "$r3":Ljava/util/List;, ""
    .end local v8    # "$i1":I, ""
.end method

.method public final zzBM()Lcom/google/android/gms/internal/zzrk;
    .locals 33

    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    new-instance v2, Lcom/google/android/gms/internal/zzrk;

    .local v2, "$r1":Lcom/google/android/gms/internal/zzrk;, ""
    invoke-direct {v2}, Lcom/google/android/gms/internal/zzrk;-><init>()V

    move-object/from16 v0, p0

    .local v3, "$r2":Lcom/google/android/gms/internal/zzri;, ""
    iget-object v3, v0, Lcom/google/android/gms/internal/zzrk;->zzaWb:Lcom/google/android/gms/internal/zzri;

    iput-object v3, v2, Lcom/google/android/gms/internal/zzrk;->zzaWb:Lcom/google/android/gms/internal/zzri;

    move-object/from16 v0, p0

    .local v4, "$r3":Ljava/util/List;, ""
    iget-object v4, v0, Lcom/google/android/gms/internal/zzrk;->zzaWd:Ljava/util/List;

    if-nez v4, :cond_0

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/google/android/gms/internal/zzrk;->zzaWd:Ljava/util/List;

    :goto_0
    move-object/from16 v0, p0

    .local v6, "$r4":Ljava/lang/Object;, ""
    iget-object v6, v0, Lcom/google/android/gms/internal/zzrk;->zzaWc:Ljava/lang/Object;

    if-nez v6, :cond_1

    return-object v2

    :cond_0
    iget-object v4, v2, Lcom/google/android/gms/internal/zzrk;->zzaWd:Ljava/util/List;

    move-object/from16 v0, p0

    .local v7, "$r5":Ljava/util/List;, ""
    iget-object v7, v0, Lcom/google/android/gms/internal/zzrk;->zzaWd:Ljava/util/List;

    :try_start_0
    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v8

    .local v8, "$r6":Ljava/lang/CloneNotSupportedException;, ""
    new-instance v9, Ljava/lang/AssertionError;

    .local v9, "$r7":Ljava/lang/AssertionError;, ""
    invoke-direct {v9, v8}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v9

    :cond_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzrk;->zzaWc:Ljava/lang/Object;

    instance-of v10, v6, Lcom/google/android/gms/internal/zzrn;

    .local v10, "$z0":Z, ""
    if-eqz v10, :cond_2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzrk;->zzaWc:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Lcom/google/android/gms/internal/zzrn;

    move-object v11, v12

    .local v11, "$r8":Lcom/google/android/gms/internal/zzrn;, ""
    :try_start_1
    invoke-virtual {v11}, Lcom/google/android/gms/internal/zzrn;->zzBK()Lcom/google/android/gms/internal/zzrn;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    iput-object v11, v2, Lcom/google/android/gms/internal/zzrk;->zzaWc:Ljava/lang/Object;

    return-object v2

    :cond_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzrk;->zzaWc:Ljava/lang/Object;

    instance-of v10, v6, [B

    if-eqz v10, :cond_3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzrk;->zzaWc:Ljava/lang/Object;

    move-object v14, v6

    check-cast v14, [B

    move-object v13, v14

    .local v13, "$r9":[B, ""
    check-cast v13, [B

    :try_start_2
    invoke-virtual {v13}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_2 .. :try_end_2} :catch_0

    iput-object v6, v2, Lcom/google/android/gms/internal/zzrk;->zzaWc:Ljava/lang/Object;

    return-object v2

    :cond_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzrk;->zzaWc:Ljava/lang/Object;

    instance-of v10, v6, [[B

    if-eqz v10, :cond_4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzrk;->zzaWc:Ljava/lang/Object;

    move-object/from16 v16, v6

    check-cast v16, [[B

    move-object/from16 v15, v16

    .local v15, "$r10":[[B, ""
    check-cast v15, [[B

    array-length v1, v15

    new-array v0, v1, [[B

    .local v0, "$r11":[[B, ""
    move-object/from16 v17, v0

    .end local v0    # "$r11":[[B, ""
    .local v17, "$r11":[[B, ""
    iput-object v0, v2, Lcom/google/android/gms/internal/zzrk;->zzaWc:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_1
    array-length v0, v15

    .local v0, "$i1":I, ""
    move/from16 v18, v0

    .end local v0    # "$i1":I, ""
    .local v18, "$i1":I, ""
    if-ge v1, v0, :cond_a

    aget-object v13, v15, v1

    :try_start_3
    invoke-virtual {v13}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v19, v6

    check-cast v19, [B

    move-object/from16 v13, v19

    aput-object v13, v17, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzrk;->zzaWc:Ljava/lang/Object;

    instance-of v10, v6, [Z

    if-eqz v10, :cond_5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzrk;->zzaWc:Ljava/lang/Object;

    move-object/from16 v21, v6

    check-cast v21, [Z

    move-object/from16 v20, v21

    .local v20, "$r12":[Z, ""
    check-cast v20, [Z

    :try_start_4
    move-object/from16 v0, v20

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_4 .. :try_end_4} :catch_0

    iput-object v6, v2, Lcom/google/android/gms/internal/zzrk;->zzaWc:Ljava/lang/Object;

    return-object v2

    :cond_5
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzrk;->zzaWc:Ljava/lang/Object;

    instance-of v10, v6, [I

    if-eqz v10, :cond_6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzrk;->zzaWc:Ljava/lang/Object;

    move-object/from16 v23, v6

    check-cast v23, [I

    move-object/from16 v22, v23

    .local v22, "$r13":[I, ""
    check-cast v22, [I

    :try_start_5
    move-object/from16 v0, v22

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_5 .. :try_end_5} :catch_0

    iput-object v6, v2, Lcom/google/android/gms/internal/zzrk;->zzaWc:Ljava/lang/Object;

    return-object v2

    :cond_6
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzrk;->zzaWc:Ljava/lang/Object;

    instance-of v10, v6, [J

    if-eqz v10, :cond_7

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzrk;->zzaWc:Ljava/lang/Object;

    move-object/from16 v25, v6

    check-cast v25, [J

    move-object/from16 v24, v25

    .local v24, "$r14":[J, ""
    check-cast v24, [J

    :try_start_6
    move-object/from16 v0, v24

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_6 .. :try_end_6} :catch_0

    iput-object v6, v2, Lcom/google/android/gms/internal/zzrk;->zzaWc:Ljava/lang/Object;

    return-object v2

    :cond_7
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzrk;->zzaWc:Ljava/lang/Object;

    instance-of v10, v6, [F

    if-eqz v10, :cond_8

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzrk;->zzaWc:Ljava/lang/Object;

    move-object/from16 v27, v6

    check-cast v27, [F

    move-object/from16 v26, v27

    .local v26, "$r15":[F, ""
    check-cast v26, [F

    :try_start_7
    move-object/from16 v0, v26

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v6
    :try_end_7
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_7 .. :try_end_7} :catch_0

    iput-object v6, v2, Lcom/google/android/gms/internal/zzrk;->zzaWc:Ljava/lang/Object;

    return-object v2

    :cond_8
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzrk;->zzaWc:Ljava/lang/Object;

    instance-of v10, v6, [D

    if-eqz v10, :cond_9

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzrk;->zzaWc:Ljava/lang/Object;

    move-object/from16 v29, v6

    check-cast v29, [D

    move-object/from16 v28, v29

    .local v28, "$r16":[D, ""
    check-cast v28, [D

    :try_start_8
    move-object/from16 v0, v28

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v6
    :try_end_8
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_8 .. :try_end_8} :catch_0

    iput-object v6, v2, Lcom/google/android/gms/internal/zzrk;->zzaWc:Ljava/lang/Object;

    return-object v2

    :cond_9
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzrk;->zzaWc:Ljava/lang/Object;

    instance-of v10, v6, [Lcom/google/android/gms/internal/zzrn;

    if-eqz v10, :cond_a

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzrk;->zzaWc:Ljava/lang/Object;

    move-object/from16 v31, v6

    check-cast v31, [Lcom/google/android/gms/internal/zzrn;

    move-object/from16 v30, v31

    .local v30, "$r17":[Lcom/google/android/gms/internal/zzrn;, ""
    check-cast v30, [Lcom/google/android/gms/internal/zzrn;

    move-object/from16 v0, v30

    .end local v18    # "$i1":I, ""
    .local v0, "$i1":I, ""
    array-length v0, v0

    move/from16 v18, v0

    .end local v0    # "$i1":I, ""
    .local v18, "$i1":I, ""
    new-array v0, v0, [Lcom/google/android/gms/internal/zzrn;

    .local v0, "$r18":[Lcom/google/android/gms/internal/zzrn;, ""
    move-object/from16 v32, v0

    .end local v0    # "$r18":[Lcom/google/android/gms/internal/zzrn;, ""
    .local v32, "$r18":[Lcom/google/android/gms/internal/zzrn;, ""
    iput-object v0, v2, Lcom/google/android/gms/internal/zzrk;->zzaWc:Ljava/lang/Object;

    :goto_2
    move-object/from16 v0, v30

    .end local v18    # "$i1":I, ""
    .local v0, "$i1":I, ""
    array-length v0, v0

    move/from16 v18, v0

    .end local v0    # "$i1":I, ""
    .local v18, "$i1":I, ""
    if-ge v1, v0, :cond_a

    aget-object v11, v30, v1

    :try_start_9
    invoke-virtual {v11}, Lcom/google/android/gms/internal/zzrn;->zzBK()Lcom/google/android/gms/internal/zzrn;

    move-result-object v11
    :try_end_9
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_9 .. :try_end_9} :catch_0

    aput-object v11, v32, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    return-object v2
    .end local v10    # "$z0":Z, ""
    .end local v20    # "$r12":[Z, ""
    .end local v22    # "$r13":[I, ""
    .end local v15    # "$r10":[[B, ""
    .end local v26    # "$r15":[F, ""
    .end local v11    # "$r8":Lcom/google/android/gms/internal/zzrn;, ""
    .end local v30    # "$r17":[Lcom/google/android/gms/internal/zzrn;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/internal/zzrk;, ""
    .end local v7    # "$r5":Ljava/util/List;, ""
    .end local v8    # "$r6":Ljava/lang/CloneNotSupportedException;, ""
    .end local v9    # "$r7":Ljava/lang/AssertionError;, ""
    .end local v18    # "$i1":I, ""
    .end local v24    # "$r14":[J, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r2":Lcom/google/android/gms/internal/zzri;, ""
    .end local v4    # "$r3":Ljava/util/List;, ""
    .end local v32    # "$r18":[Lcom/google/android/gms/internal/zzrn;, ""
    .end local v28    # "$r16":[D, ""
    .end local v6    # "$r4":Ljava/lang/Object;, ""
    .end local v13    # "$r9":[B, ""
    .end local v17    # "$r11":[[B, ""
.end method

.method zza(Lcom/google/android/gms/internal/zzrg;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrk;->zzaWc:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrk;->zzaWb:Lcom/google/android/gms/internal/zzri;

    .local v1, "$r3":Lcom/google/android/gms/internal/zzri;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrk;->zzaWc:Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/zzri;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/zzrg;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzrk;->zzaWd:Ljava/util/List;

    .local v2, "$r4":Ljava/util/List;, ""
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "$r5":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/zzrp;

    move-object v5, v6

    .local v5, "$r6":Lcom/google/android/gms/internal/zzrp;, ""
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/zzrp;->zza(Lcom/google/android/gms/internal/zzrg;)V

    goto :goto_0

    :cond_1
    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzri;, ""
    .end local v2    # "$r4":Ljava/util/List;, ""
    .end local v3    # "$r5":Ljava/util/Iterator;, ""
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v5    # "$r6":Lcom/google/android/gms/internal/zzrp;, ""
.end method

.method zza(Lcom/google/android/gms/internal/zzrp;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrk;->zzaWd:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method zzb(Lcom/google/android/gms/internal/zzri;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzri",
            "<*TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrk;->zzaWc:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrk;->zzaWb:Lcom/google/android/gms/internal/zzri;

    .local v1, "$r3":Lcom/google/android/gms/internal/zzri;, ""
    if-eq v1, p1, :cond_1

    new-instance v2, Ljava/lang/IllegalStateException;

    .local v2, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v3, "Tried to getExtension with a differernt Extension."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzrk;->zzaWb:Lcom/google/android/gms/internal/zzri;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzrk;->zzaWd:Ljava/util/List;

    .local v4, "$r5":Ljava/util/List;, ""
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/zzri;->zzx(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzrk;->zzaWc:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/gms/internal/zzrk;->zzaWd:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrk;->zzaWc:Ljava/lang/Object;

    return-object v0
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzri;, ""
    .end local v2    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v4    # "$r5":Ljava/util/List;, ""
.end method
