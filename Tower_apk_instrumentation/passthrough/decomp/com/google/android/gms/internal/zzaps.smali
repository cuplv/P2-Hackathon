.class Lcom/google/android/gms/internal/zzaps;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private bjD:Lcom/google/android/gms/internal/zzapq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzapq",
            "<**>;"
        }
    .end annotation
.end field

.field private bjE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzapx;",
            ">;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaps;->bjE:Ljava/util/List;

    return-void
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method private toByteArray()[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaps;->zzx()I

    move-result v0

    .local v0, "$i0":I, ""
    new-array v1, v0, [B

    .local v1, "$r1":[B, ""
    invoke-static {v1}, Lcom/google/android/gms/internal/zzapo;->zzbe([B)Lcom/google/android/gms/internal/zzapo;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/internal/zzapo;, ""
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/zzaps;->zza(Lcom/google/android/gms/internal/zzapo;)V

    return-object v1
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzapo;, ""
    .end local v1    # "$r1":[B, ""
    .end local v0    # "$i0":I, ""
.end method


# virtual methods
.method public final aD()Lcom/google/android/gms/internal/zzaps;
    .registers 37

    new-instance v2, Lcom/google/android/gms/internal/zzaps;

    .local v2, "$r1":Lcom/google/android/gms/internal/zzaps;, ""
    invoke-direct {v2}, Lcom/google/android/gms/internal/zzaps;-><init>()V

    move-object/from16 v0, p0

    .local v3, "$r2":Lcom/google/android/gms/internal/zzapq;, ""
    iget-object v3, v0, Lcom/google/android/gms/internal/zzaps;->bjD:Lcom/google/android/gms/internal/zzapq;

    iput-object v3, v2, Lcom/google/android/gms/internal/zzaps;->bjD:Lcom/google/android/gms/internal/zzapq;

    move-object/from16 v0, p0

    .local v4, "$r3":Ljava/util/List;, ""
    iget-object v4, v0, Lcom/google/android/gms/internal/zzaps;->bjE:Ljava/util/List;

    if-nez v4, :cond_1b

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/google/android/gms/internal/zzaps;->bjE:Ljava/util/List;

    :goto_14
    move-object/from16 v0, p0

    .local v6, "$r4":Ljava/lang/Object;, ""
    iget-object v6, v0, Lcom/google/android/gms/internal/zzaps;->value:Ljava/lang/Object;

    if-nez v6, :cond_2c

    return-object v2

    :cond_1b
    iget-object v4, v2, Lcom/google/android/gms/internal/zzaps;->bjE:Ljava/util/List;

    move-object/from16 v0, p0

    .local v7, "$r5":Ljava/util/List;, ""
    iget-object v7, v0, Lcom/google/android/gms/internal/zzaps;->bjE:Ljava/util/List;

    :try_start_21
    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_24
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_21 .. :try_end_24} :catch_25

    goto :goto_14

    :catch_25
    move-exception v8

    .local v8, "$r6":Ljava/lang/CloneNotSupportedException;, ""
    new-instance v9, Ljava/lang/AssertionError;

    .local v9, "$r7":Ljava/lang/AssertionError;, ""
    invoke-direct {v9, v8}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v9

    :cond_2c
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzaps;->value:Ljava/lang/Object;

    instance-of v10, v6, Lcom/google/android/gms/internal/zzapv;

    .local v10, "$z0":Z, ""
    if-eqz v10, :cond_47

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzaps;->value:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Lcom/google/android/gms/internal/zzapv;

    move-object v11, v12

    .local v11, "$r8":Lcom/google/android/gms/internal/zzapv;, ""
    :try_start_3c
    invoke-virtual {v11}, Lcom/google/android/gms/internal/zzapv;->clone()Ljava/lang/Object;

    move-result-object v6
    :try_end_40
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_3c .. :try_end_40} :catch_25

    move-object v13, v6

    check-cast v13, Lcom/google/android/gms/internal/zzapv;

    move-object v11, v13

    iput-object v11, v2, Lcom/google/android/gms/internal/zzaps;->value:Ljava/lang/Object;

    return-object v2

    :cond_47
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzaps;->value:Ljava/lang/Object;

    instance-of v10, v6, [B

    if-eqz v10, :cond_5e

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzaps;->value:Ljava/lang/Object;

    move-object v15, v6

    check-cast v15, [B

    move-object v14, v15

    .local v14, "$r9":[B, ""
    :try_start_57
    invoke-virtual {v14}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v6
    :try_end_5b
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_57 .. :try_end_5b} :catch_25

    iput-object v6, v2, Lcom/google/android/gms/internal/zzaps;->value:Ljava/lang/Object;

    return-object v2

    :cond_5e
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzaps;->value:Ljava/lang/Object;

    instance-of v10, v6, [[B

    if-eqz v10, :cond_99

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzaps;->value:Ljava/lang/Object;

    move-object/from16 v17, v6

    check-cast v17, [[B

    move-object/from16 v16, v17

    .local v16, "$r10":[[B, ""
    move-object/from16 v0, v16

    .local v0, "$i0":I, ""
    array-length v0, v0

    move/from16 v18, v0

    .end local v0    # "$i0":I, ""
    .local v18, "$i0":I, ""
    new-array v0, v0, [[B

    .local v0, "$r11":[[B, ""
    move-object/from16 v19, v0

    .end local v0    # "$r11":[[B, ""
    .local v19, "$r11":[[B, ""
    iput-object v0, v2, Lcom/google/android/gms/internal/zzaps;->value:Ljava/lang/Object;

    const/16 v18, 0x0

    :goto_7d
    move-object/from16 v0, v16

    .local v0, "$i1":I, ""
    array-length v0, v0

    move/from16 v20, v0

    .end local v0    # "$i1":I, ""
    .local v20, "$i1":I, ""
    move/from16 v0, v18

    move/from16 v1, v20

    if-ge v0, v1, :cond_15b

    aget-object v14, v16, v18

    :try_start_8a
    invoke-virtual {v14}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v6
    :try_end_8e
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_8a .. :try_end_8e} :catch_25

    move-object/from16 v21, v6

    check-cast v21, [B

    move-object/from16 v14, v21

    aput-object v14, v19, v18

    add-int/lit8 v18, v18, 0x1

    goto :goto_7d

    :cond_99
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzaps;->value:Ljava/lang/Object;

    instance-of v10, v6, [Z

    if-eqz v10, :cond_b4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzaps;->value:Ljava/lang/Object;

    move-object/from16 v23, v6

    check-cast v23, [Z

    move-object/from16 v22, v23

    .local v22, "$r12":[Z, ""
    :try_start_ab
    move-object/from16 v0, v22

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v6
    :try_end_b1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_ab .. :try_end_b1} :catch_25

    iput-object v6, v2, Lcom/google/android/gms/internal/zzaps;->value:Ljava/lang/Object;

    return-object v2

    :cond_b4
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzaps;->value:Ljava/lang/Object;

    instance-of v10, v6, [I

    if-eqz v10, :cond_cf

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzaps;->value:Ljava/lang/Object;

    move-object/from16 v25, v6

    check-cast v25, [I

    move-object/from16 v24, v25

    .local v24, "$r13":[I, ""
    :try_start_c6
    move-object/from16 v0, v24

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v6
    :try_end_cc
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_c6 .. :try_end_cc} :catch_25

    iput-object v6, v2, Lcom/google/android/gms/internal/zzaps;->value:Ljava/lang/Object;

    return-object v2

    :cond_cf
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzaps;->value:Ljava/lang/Object;

    instance-of v10, v6, [J

    if-eqz v10, :cond_ea

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzaps;->value:Ljava/lang/Object;

    move-object/from16 v27, v6

    check-cast v27, [J

    move-object/from16 v26, v27

    .local v26, "$r14":[J, ""
    :try_start_e1
    move-object/from16 v0, v26

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v6
    :try_end_e7
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_e1 .. :try_end_e7} :catch_25

    iput-object v6, v2, Lcom/google/android/gms/internal/zzaps;->value:Ljava/lang/Object;

    return-object v2

    :cond_ea
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzaps;->value:Ljava/lang/Object;

    instance-of v10, v6, [F

    if-eqz v10, :cond_105

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzaps;->value:Ljava/lang/Object;

    move-object/from16 v29, v6

    check-cast v29, [F

    move-object/from16 v28, v29

    .local v28, "$r15":[F, ""
    :try_start_fc
    move-object/from16 v0, v28

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v6
    :try_end_102
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_fc .. :try_end_102} :catch_25

    iput-object v6, v2, Lcom/google/android/gms/internal/zzaps;->value:Ljava/lang/Object;

    return-object v2

    :cond_105
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzaps;->value:Ljava/lang/Object;

    instance-of v10, v6, [D

    if-eqz v10, :cond_120

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzaps;->value:Ljava/lang/Object;

    move-object/from16 v31, v6

    check-cast v31, [D

    move-object/from16 v30, v31

    .local v30, "$r16":[D, ""
    :try_start_117
    move-object/from16 v0, v30

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v6
    :try_end_11d
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_117 .. :try_end_11d} :catch_25

    iput-object v6, v2, Lcom/google/android/gms/internal/zzaps;->value:Ljava/lang/Object;

    return-object v2

    :cond_120
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzaps;->value:Ljava/lang/Object;

    instance-of v10, v6, [Lcom/google/android/gms/internal/zzapv;

    if-eqz v10, :cond_15b

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzaps;->value:Ljava/lang/Object;

    move-object/from16 v33, v6

    check-cast v33, [Lcom/google/android/gms/internal/zzapv;

    move-object/from16 v32, v33

    .local v32, "$r17":[Lcom/google/android/gms/internal/zzapv;, ""
    move-object/from16 v0, v32

    .end local v18    # "$i0":I, ""
    .local v0, "$i0":I, ""
    array-length v0, v0

    move/from16 v18, v0

    .end local v0    # "$i0":I, ""
    .local v18, "$i0":I, ""
    new-array v0, v0, [Lcom/google/android/gms/internal/zzapv;

    .local v0, "$r18":[Lcom/google/android/gms/internal/zzapv;, ""
    move-object/from16 v34, v0

    .end local v0    # "$r18":[Lcom/google/android/gms/internal/zzapv;, ""
    .local v34, "$r18":[Lcom/google/android/gms/internal/zzapv;, ""
    iput-object v0, v2, Lcom/google/android/gms/internal/zzaps;->value:Ljava/lang/Object;

    const/16 v18, 0x0

    :goto_13f
    move-object/from16 v0, v32

    .end local v20    # "$i1":I, ""
    .local v0, "$i1":I, ""
    array-length v0, v0

    move/from16 v20, v0

    .end local v0    # "$i1":I, ""
    .local v20, "$i1":I, ""
    move/from16 v0, v18

    move/from16 v1, v20

    if-ge v0, v1, :cond_15b

    aget-object v11, v32, v18

    :try_start_14c
    invoke-virtual {v11}, Lcom/google/android/gms/internal/zzapv;->clone()Ljava/lang/Object;

    move-result-object v6
    :try_end_150
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_14c .. :try_end_150} :catch_25

    move-object/from16 v35, v6

    check-cast v35, Lcom/google/android/gms/internal/zzapv;

    move-object/from16 v11, v35

    aput-object v11, v34, v18

    add-int/lit8 v18, v18, 0x1

    goto :goto_13f

    :cond_15b
    return-object v2
    .end local v8    # "$r6":Ljava/lang/CloneNotSupportedException;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/internal/zzapq;, ""
    .end local v4    # "$r3":Ljava/util/List;, ""
    .end local v28    # "$r15":[F, ""
    .end local v16    # "$r10":[[B, ""
    .end local v30    # "$r16":[D, ""
    .end local v7    # "$r5":Ljava/util/List;, ""
    .end local v22    # "$r12":[Z, ""
    .end local v14    # "$r9":[B, ""
    .end local v26    # "$r14":[J, ""
    .end local v10    # "$z0":Z, ""
    .end local v32    # "$r17":[Lcom/google/android/gms/internal/zzapv;, ""
    .end local v34    # "$r18":[Lcom/google/android/gms/internal/zzapv;, ""
    .end local v18    # "$i0":I, ""
    .end local v20    # "$i1":I, ""
    .end local v9    # "$r7":Ljava/lang/AssertionError;, ""
    .end local v19    # "$r11":[[B, ""
    .end local v24    # "$r13":[I, ""
    .end local v2    # "$r1":Lcom/google/android/gms/internal/zzaps;, ""
    .end local v6    # "$r4":Ljava/lang/Object;, ""
    .end local v11    # "$r8":Lcom/google/android/gms/internal/zzapv;, ""
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaps;->aD()Lcom/google/android/gms/internal/zzaps;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/internal/zzaps;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzaps;, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 44

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    if-ne v0, v1, :cond_8

    const/4 v2, 0x1

    return v2

    :cond_8
    move-object/from16 v0, p1

    .local v3, "$z0":Z, ""
    instance-of v3, v0, Lcom/google/android/gms/internal/zzaps;

    if-eqz v3, :cond_18b

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/zzaps;

    move-object v4, v5

    .local v4, "$r3":Lcom/google/android/gms/internal/zzaps;, ""
    move-object/from16 v0, p0

    .local v0, "$r2":Ljava/lang/Object;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzaps;->value:Ljava/lang/Object;

    move-object/from16 p1, v0

    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .local p1, "$r2":Ljava/lang/Object;, ""
    if-eqz p1, :cond_150

    iget-object v0, v4, Lcom/google/android/gms/internal/zzaps;->value:Ljava/lang/Object;

    .end local p1    # "$r2":Ljava/lang/Object;, ""
    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object/from16 p1, v0

    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .local p1, "$r2":Ljava/lang/Object;, ""
    if-eqz p1, :cond_150

    move-object/from16 v0, p0

    .local v6, "$r4":Lcom/google/android/gms/internal/zzapq;, ""
    iget-object v6, v0, Lcom/google/android/gms/internal/zzaps;->bjD:Lcom/google/android/gms/internal/zzapq;

    iget-object v7, v4, Lcom/google/android/gms/internal/zzaps;->bjD:Lcom/google/android/gms/internal/zzapq;

    .local v7, "$r1":Lcom/google/android/gms/internal/zzapq;, ""
    if-ne v6, v7, :cond_18b

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/zzaps;->bjD:Lcom/google/android/gms/internal/zzapq;

    iget-object v8, v7, Lcom/google/android/gms/internal/zzapq;->baj:Ljava/lang/Class;

    .local v8, "$r5":Ljava/lang/Class;, ""
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-nez v3, :cond_44

    move-object/from16 v0, p0

    .end local p1    # "$r2":Ljava/lang/Object;, ""
    .local v0, "$r2":Ljava/lang/Object;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzaps;->value:Ljava/lang/Object;

    move-object/from16 p1, v0

    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .local p1, "$r2":Ljava/lang/Object;, ""
    iget-object v9, v4, Lcom/google/android/gms/internal/zzaps;->value:Ljava/lang/Object;

    .local v9, "$r6":Ljava/lang/Object;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    return v3

    :cond_44
    move-object/from16 v0, p0

    .end local p1    # "$r2":Ljava/lang/Object;, ""
    .local v0, "$r2":Ljava/lang/Object;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzaps;->value:Ljava/lang/Object;

    move-object/from16 p1, v0

    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .local p1, "$r2":Ljava/lang/Object;, ""
    instance-of v3, v0, [B

    if-eqz v3, :cond_67

    move-object/from16 v0, p0

    .end local p1    # "$r2":Ljava/lang/Object;, ""
    .local v0, "$r2":Ljava/lang/Object;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzaps;->value:Ljava/lang/Object;

    move-object/from16 p1, v0

    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .local p1, "$r2":Ljava/lang/Object;, ""
    move-object/from16 v11, p1

    check-cast v11, [B

    move-object v10, v11

    .local v10, "$r7":[B, ""
    iget-object v0, v4, Lcom/google/android/gms/internal/zzaps;->value:Ljava/lang/Object;

    .end local p1    # "$r2":Ljava/lang/Object;, ""
    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object/from16 p1, v0

    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .local p1, "$r2":Ljava/lang/Object;, ""
    move-object/from16 v13, p1

    check-cast v13, [B

    move-object v12, v13

    .local v12, "$r8":[B, ""
    invoke-static {v10, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    return v3

    :cond_67
    move-object/from16 v0, p0

    .end local p1    # "$r2":Ljava/lang/Object;, ""
    .local v0, "$r2":Ljava/lang/Object;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzaps;->value:Ljava/lang/Object;

    move-object/from16 p1, v0

    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .local p1, "$r2":Ljava/lang/Object;, ""
    instance-of v3, v0, [I

    if-eqz v3, :cond_8d

    move-object/from16 v0, p0

    .end local p1    # "$r2":Ljava/lang/Object;, ""
    .local v0, "$r2":Ljava/lang/Object;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzaps;->value:Ljava/lang/Object;

    move-object/from16 p1, v0

    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .local p1, "$r2":Ljava/lang/Object;, ""
    move-object/from16 v15, p1

    check-cast v15, [I

    move-object v14, v15

    .local v14, "$r9":[I, ""
    iget-object v0, v4, Lcom/google/android/gms/internal/zzaps;->value:Ljava/lang/Object;

    .end local p1    # "$r2":Ljava/lang/Object;, ""
    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object/from16 p1, v0

    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .local p1, "$r2":Ljava/lang/Object;, ""
    move-object/from16 v17, p1

    check-cast v17, [I

    move-object/from16 v16, v17

    .local v16, "$r10":[I, ""
    move-object/from16 v0, v16

    invoke-static {v14, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    return v3

    :cond_8d
    move-object/from16 v0, p0

    .end local p1    # "$r2":Ljava/lang/Object;, ""
    .local v0, "$r2":Ljava/lang/Object;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzaps;->value:Ljava/lang/Object;

    move-object/from16 p1, v0

    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .local p1, "$r2":Ljava/lang/Object;, ""
    instance-of v3, v0, [J

    if-eqz v3, :cond_b6

    move-object/from16 v0, p0

    .end local p1    # "$r2":Ljava/lang/Object;, ""
    .local v0, "$r2":Ljava/lang/Object;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzaps;->value:Ljava/lang/Object;

    move-object/from16 p1, v0

    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .local p1, "$r2":Ljava/lang/Object;, ""
    move-object/from16 v19, p1

    check-cast v19, [J

    move-object/from16 v18, v19

    .local v18, "$r11":[J, ""
    iget-object v0, v4, Lcom/google/android/gms/internal/zzaps;->value:Ljava/lang/Object;

    .end local p1    # "$r2":Ljava/lang/Object;, ""
    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object/from16 p1, v0

    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .local p1, "$r2":Ljava/lang/Object;, ""
    move-object/from16 v21, p1

    check-cast v21, [J

    move-object/from16 v20, v21

    .local v20, "$r12":[J, ""
    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v3

    return v3

    :cond_b6
    move-object/from16 v0, p0

    .end local p1    # "$r2":Ljava/lang/Object;, ""
    .local v0, "$r2":Ljava/lang/Object;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzaps;->value:Ljava/lang/Object;

    move-object/from16 p1, v0

    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .local p1, "$r2":Ljava/lang/Object;, ""
    instance-of v3, v0, [F

    if-eqz v3, :cond_df

    move-object/from16 v0, p0

    .end local p1    # "$r2":Ljava/lang/Object;, ""
    .local v0, "$r2":Ljava/lang/Object;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzaps;->value:Ljava/lang/Object;

    move-object/from16 p1, v0

    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .local p1, "$r2":Ljava/lang/Object;, ""
    move-object/from16 v23, p1

    check-cast v23, [F

    move-object/from16 v22, v23

    .local v22, "$r13":[F, ""
    iget-object v0, v4, Lcom/google/android/gms/internal/zzaps;->value:Ljava/lang/Object;

    .end local p1    # "$r2":Ljava/lang/Object;, ""
    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object/from16 p1, v0

    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .local p1, "$r2":Ljava/lang/Object;, ""
    move-object/from16 v25, p1

    check-cast v25, [F

    move-object/from16 v24, v25

    .local v24, "$r14":[F, ""
    move-object/from16 v0, v22

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v3

    return v3

    :cond_df
    move-object/from16 v0, p0

    .end local p1    # "$r2":Ljava/lang/Object;, ""
    .local v0, "$r2":Ljava/lang/Object;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzaps;->value:Ljava/lang/Object;

    move-object/from16 p1, v0

    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .local p1, "$r2":Ljava/lang/Object;, ""
    instance-of v3, v0, [D

    if-eqz v3, :cond_108

    move-object/from16 v0, p0

    .end local p1    # "$r2":Ljava/lang/Object;, ""
    .local v0, "$r2":Ljava/lang/Object;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzaps;->value:Ljava/lang/Object;

    move-object/from16 p1, v0

    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .local p1, "$r2":Ljava/lang/Object;, ""
    move-object/from16 v27, p1

    check-cast v27, [D

    move-object/from16 v26, v27

    .local v26, "$r15":[D, ""
    iget-object v0, v4, Lcom/google/android/gms/internal/zzaps;->value:Ljava/lang/Object;

    .end local p1    # "$r2":Ljava/lang/Object;, ""
    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object/from16 p1, v0

    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .local p1, "$r2":Ljava/lang/Object;, ""
    move-object/from16 v29, p1

    check-cast v29, [D

    move-object/from16 v28, v29

    .local v28, "$r16":[D, ""
    move-object/from16 v0, v26

    move-object/from16 v1, v28

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v3

    return v3

    :cond_108
    move-object/from16 v0, p0

    .end local p1    # "$r2":Ljava/lang/Object;, ""
    .local v0, "$r2":Ljava/lang/Object;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzaps;->value:Ljava/lang/Object;

    move-object/from16 p1, v0

    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .local p1, "$r2":Ljava/lang/Object;, ""
    instance-of v3, v0, [Z

    if-eqz v3, :cond_131

    move-object/from16 v0, p0

    .end local p1    # "$r2":Ljava/lang/Object;, ""
    .local v0, "$r2":Ljava/lang/Object;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzaps;->value:Ljava/lang/Object;

    move-object/from16 p1, v0

    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .local p1, "$r2":Ljava/lang/Object;, ""
    move-object/from16 v31, p1

    check-cast v31, [Z

    move-object/from16 v30, v31

    .local v30, "$r17":[Z, ""
    iget-object v0, v4, Lcom/google/android/gms/internal/zzaps;->value:Ljava/lang/Object;

    .end local p1    # "$r2":Ljava/lang/Object;, ""
    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object/from16 p1, v0

    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .local p1, "$r2":Ljava/lang/Object;, ""
    move-object/from16 v33, p1

    check-cast v33, [Z

    move-object/from16 v32, v33

    .local v32, "$r18":[Z, ""
    move-object/from16 v0, v30

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v3

    return v3

    :cond_131
    move-object/from16 v0, p0

    .end local p1    # "$r2":Ljava/lang/Object;, ""
    .local v0, "$r2":Ljava/lang/Object;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzaps;->value:Ljava/lang/Object;

    move-object/from16 p1, v0

    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .local p1, "$r2":Ljava/lang/Object;, ""
    move-object/from16 v35, p1

    check-cast v35, [Ljava/lang/Object;

    move-object/from16 v34, v35

    .local v34, "$r19":[Ljava/lang/Object;, ""
    iget-object v0, v4, Lcom/google/android/gms/internal/zzaps;->value:Ljava/lang/Object;

    .end local p1    # "$r2":Ljava/lang/Object;, ""
    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object/from16 p1, v0

    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .local p1, "$r2":Ljava/lang/Object;, ""
    move-object/from16 v37, p1

    check-cast v37, [Ljava/lang/Object;

    move-object/from16 v36, v37

    .local v36, "$r20":[Ljava/lang/Object;, ""
    move-object/from16 v0, v34

    move-object/from16 v1, v36

    invoke-static {v0, v1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    return v3

    :cond_150
    move-object/from16 v0, p0

    .local v0, "$r21":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzaps;->bjE:Ljava/util/List;

    move-object/from16 v38, v0

    .end local v0    # "$r21":Ljava/util/List;, ""
    .local v38, "$r21":Ljava/util/List;, ""
    if-eqz v38, :cond_171

    iget-object v0, v4, Lcom/google/android/gms/internal/zzaps;->bjE:Ljava/util/List;

    .end local v38    # "$r21":Ljava/util/List;, ""
    .local v0, "$r21":Ljava/util/List;, ""
    move-object/from16 v38, v0

    .end local v0    # "$r21":Ljava/util/List;, ""
    .local v38, "$r21":Ljava/util/List;, ""
    if-eqz v38, :cond_171

    move-object/from16 v0, p0

    .end local v38    # "$r21":Ljava/util/List;, ""
    .local v0, "$r21":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzaps;->bjE:Ljava/util/List;

    move-object/from16 v38, v0

    .end local v0    # "$r21":Ljava/util/List;, ""
    .local v38, "$r21":Ljava/util/List;, ""
    iget-object v0, v4, Lcom/google/android/gms/internal/zzaps;->bjE:Ljava/util/List;

    .local v0, "$r22":Ljava/util/List;, ""
    move-object/from16 v39, v0

    .end local v0    # "$r22":Ljava/util/List;, ""
    .local v39, "$r22":Ljava/util/List;, ""
    move-object/from16 v0, v38

    move-object/from16 v1, v39

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    return v3

    :cond_171
    :try_start_171
    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaps;->toByteArray()[B

    move-result-object v10

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzaps;->toByteArray()[B

    move-result-object v12

    invoke-static {v10, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3
    :try_end_17f
    .catch Ljava/io/IOException; {:try_start_171 .. :try_end_17f} :catch_180

    return v3

    :catch_180
    move-exception v40

    .local v40, "$r23":Ljava/io/IOException;, ""
    new-instance v41, Ljava/lang/IllegalStateException;

    .local v41, "$r24":Ljava/lang/IllegalStateException;, ""
    move-object/from16 v0, v41

    move-object/from16 v1, v40

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v41

    :cond_18b
    const/4 v2, 0x0

    return v2
    .end local v39    # "$r22":Ljava/util/List;, ""
    .end local v8    # "$r5":Ljava/lang/Class;, ""
    .end local v16    # "$r10":[I, ""
    .end local v4    # "$r3":Lcom/google/android/gms/internal/zzaps;, ""
    .end local v20    # "$r12":[J, ""
    .end local v14    # "$r9":[I, ""
    .end local v34    # "$r19":[Ljava/lang/Object;, ""
    .end local v22    # "$r13":[F, ""
    .end local v28    # "$r16":[D, ""
    .end local v9    # "$r6":Ljava/lang/Object;, ""
    .end local v10    # "$r7":[B, ""
    .end local v18    # "$r11":[J, ""
    .end local v7    # "$r1":Lcom/google/android/gms/internal/zzapq;, ""
    .end local v24    # "$r14":[F, ""
    .end local v12    # "$r8":[B, ""
    .end local v40    # "$r23":Ljava/io/IOException;, ""
    .end local v3    # "$z0":Z, ""
    .end local v41    # "$r24":Ljava/lang/IllegalStateException;, ""
    .end local v30    # "$r17":[Z, ""
    .end local v32    # "$r18":[Z, ""
    .end local p1    # "$r2":Ljava/lang/Object;, ""
    .end local v26    # "$r15":[D, ""
    .end local v6    # "$r4":Lcom/google/android/gms/internal/zzapq;, ""
    .end local v36    # "$r20":[Ljava/lang/Object;, ""
    .end local v38    # "$r21":Ljava/util/List;, ""
.end method

.method public hashCode()I
    .registers 5

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaps;->toByteArray()[B

    move-result-object v0

    .local v0, "$r2":[B, ""
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_b

    .local v1, "$i0":I, ""
    add-int/lit16 v1, v1, 0x20f

    return v1

    :catch_b
    move-exception v2

    .local v2, "$r3":Ljava/io/IOException;, ""
    new-instance v3, Ljava/lang/IllegalStateException;

    .local v3, "$r1":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    .end local v3    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$r2":[B, ""
    .end local v2    # "$r3":Ljava/io/IOException;, ""
    .end local v1    # "$i0":I, ""
.end method

.method zza(Lcom/google/android/gms/internal/zzapo;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaps;->value:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaps;->bjD:Lcom/google/android/gms/internal/zzapq;

    .local v1, "$r3":Lcom/google/android/gms/internal/zzapq;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaps;->value:Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/zzapq;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/zzapo;)V

    return-void

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaps;->bjE:Ljava/util/List;

    .local v2, "$r4":Ljava/util/List;, ""
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "$r5":Ljava/util/Iterator;, ""
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/zzapx;

    move-object v5, v6

    .local v5, "$r6":Lcom/google/android/gms/internal/zzapx;, ""
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/zzapx;->zza(Lcom/google/android/gms/internal/zzapo;)V

    goto :goto_12

    :cond_24
    return-void
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Ljava/util/List;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzapq;, ""
    .end local v3    # "$r5":Ljava/util/Iterator;, ""
    .end local v4    # "$z0":Z, ""
    .end local v5    # "$r6":Lcom/google/android/gms/internal/zzapx;, ""
.end method

.method zza(Lcom/google/android/gms/internal/zzapx;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaps;->bjE:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method zzb(Lcom/google/android/gms/internal/zzapq;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzapq",
            "<*TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaps;->value:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    if-eqz v0, :cond_14

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaps;->bjD:Lcom/google/android/gms/internal/zzapq;

    .local v1, "$r3":Lcom/google/android/gms/internal/zzapq;, ""
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzapq;->equals(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_21

    new-instance v3, Ljava/lang/IllegalStateException;

    .local v3, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v4, "Tried to getExtension with a different Extension."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_14
    iput-object p1, p0, Lcom/google/android/gms/internal/zzaps;->bjD:Lcom/google/android/gms/internal/zzapq;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzaps;->bjE:Ljava/util/List;

    .local v5, "$r5":Ljava/util/List;, ""
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/zzapq;->zzav(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaps;->value:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/google/android/gms/internal/zzaps;->bjE:Ljava/util/List;

    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaps;->value:Ljava/lang/Object;

    return-object v0
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzapq;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v5    # "$r5":Ljava/util/List;, ""
.end method

.method zzx()I
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaps;->value:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaps;->bjD:Lcom/google/android/gms/internal/zzapq;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzapq;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaps;->value:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzapq;->zzcp(Ljava/lang/Object;)I

    move-result v2

    .local v2, "$i0":I, ""
    return v2

    :cond_d
    iget-object v3, p0, Lcom/google/android/gms/internal/zzaps;->bjE:Ljava/util/List;

    .local v3, "$r3":Ljava/util/List;, ""
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "$r4":Ljava/util/Iterator;, ""
    const/4 v2, 0x0

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/zzapx;

    move-object v6, v7

    .local v6, "$r5":Lcom/google/android/gms/internal/zzapx;, ""
    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzapx;->zzx()I

    move-result v8

    .local v8, "$i1":I, ""
    add-int v2, v8, v2

    goto :goto_14

    :cond_29
    return v2
    .end local v8    # "$i1":I, ""
    .end local v5    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzapq;, ""
    .end local v3    # "$r3":Ljava/util/List;, ""
    .end local v4    # "$r4":Ljava/util/Iterator;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/internal/zzapx;, ""
.end method
