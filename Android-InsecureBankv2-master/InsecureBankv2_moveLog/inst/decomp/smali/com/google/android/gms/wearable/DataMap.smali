.class public Lcom/google/android/gms/wearable/DataMap;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# static fields
.field public static final TAG:Ljava/lang/String; = "DataMap"


# instance fields
.field private final zzaSU:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r1":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzaSU:Ljava/util/HashMap;

    return-void
    .end local v0    # "$r1":Ljava/util/HashMap;, ""
.end method

.method public static arrayListFromBundleArrayList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/wearable/DataMap;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/os/Bundle;

    move-object v4, v5

    .local v4, "$r4":Landroid/os/Bundle;, ""
    invoke-static {v4}, Lcom/google/android/gms/wearable/DataMap;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/wearable/DataMap;

    move-result-object v6

    .local v6, "$r5":Lcom/google/android/gms/wearable/DataMap;, ""
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/wearable/DataMap;, ""
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r4":Landroid/os/Bundle;, ""
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/wearable/DataMap;
    .locals 9
    .param p0, "bundle"    # Landroid/os/Bundle;

    const-class v0, Lcom/google/android/gms/wearable/Asset;

    .local v0, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/ClassLoader;, ""
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v2, Lcom/google/android/gms/wearable/DataMap;

    .local v2, "$r1":Lcom/google/android/gms/wearable/DataMap;, ""
    invoke-direct {v2}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    .local v3, "$r4":Ljava/util/Set;, ""
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "$r5":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    move-object v7, v8

    .local v7, "$r7":Ljava/lang/String;, ""
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v7, v6}, Lcom/google/android/gms/wearable/DataMap;->zza(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v2
    .end local v4    # "$r5":Ljava/util/Iterator;, ""
    .end local v7    # "$r7":Ljava/lang/String;, ""
    .end local v3    # "$r4":Ljava/util/Set;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/wearable/DataMap;, ""
    .end local v5    # "$z0":Z, ""
    .end local v6    # "$r6":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/lang/Class;, ""
    .end local v1    # "$r3":Ljava/lang/ClassLoader;, ""
.end method

.method public static fromByteArray([B)Lcom/google/android/gms/wearable/DataMap;
    .locals 7
    .param p0, "bytes"    # [B

    new-instance v0, Lcom/google/android/gms/internal/zzrb$zza;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzrb$zza;, ""
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/zzrc;->zzw([B)Lcom/google/android/gms/internal/zzrc;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzrm; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r2":Lcom/google/android/gms/internal/zzrc;, ""
    new-instance v2, Ljava/util/ArrayList;

    .local v2, "$r3":Ljava/util/ArrayList;, ""
    :try_start_1
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzrb$zza;-><init>(Lcom/google/android/gms/internal/zzrc;Ljava/util/List;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzrb;->zza(Lcom/google/android/gms/internal/zzrb$zza;)Lcom/google/android/gms/wearable/DataMap;

    move-result-object v3
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzrm; {:try_start_1 .. :try_end_1} :catch_0

    .local v3, "$r4":Lcom/google/android/gms/wearable/DataMap;, ""
    return-object v3

    :catch_0
    move-exception v4

    .local v4, "$r5":Lcom/google/android/gms/internal/zzrm;, ""
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .local v5, "$r6":Ljava/lang/IllegalArgumentException;, ""
    const-string v6, "Unable to convert data"

    invoke-direct {v5, v6, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    .end local v2    # "$r3":Ljava/util/ArrayList;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzrc;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzrb$zza;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/internal/zzrm;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/wearable/DataMap;, ""
    .end local v5    # "$r6":Ljava/lang/IllegalArgumentException;, ""
.end method

.method private static zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 50

    move-object/from16 v0, p2

    .local v5, "$z0":Z, ""
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_0

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/String;

    move-object v6, v7

    .local v6, "$r4":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v0, p2

    instance-of v5, v0, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    move-object v8, v9

    .local v8, "$r5":Ljava/lang/Integer;, ""
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .local v10, "$i0":I, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_1
    move-object/from16 v0, p2

    instance-of v5, v0, Ljava/lang/Long;

    if-eqz v5, :cond_2

    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/Long;

    move-object v11, v12

    .local v11, "$r6":Ljava/lang/Long;, ""
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .local v13, "$l1":J, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_2
    move-object/from16 v0, p2

    instance-of v5, v0, Ljava/lang/Double;

    if-eqz v5, :cond_3

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Double;

    move-object/from16 v15, v16

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    .local v17, "$d0":D, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, v17

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-void

    :cond_3
    move-object/from16 v0, p2

    instance-of v5, v0, Ljava/lang/Float;

    if-eqz v5, :cond_4

    move-object/from16 v20, p2

    check-cast v20, Ljava/lang/Float;

    move-object/from16 v19, v20

    .local v19, "$r8":Ljava/lang/Float;, ""
    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v21

    .local v21, "$f0":F, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void

    :cond_4
    move-object/from16 v0, p2

    instance-of v5, v0, Ljava/lang/Boolean;

    if-eqz v5, :cond_5

    move-object/from16 v23, p2

    check-cast v23, Ljava/lang/Boolean;

    move-object/from16 v22, v23

    .local v22, "$r9":Ljava/lang/Boolean;, ""
    move-object/from16 v0, v22

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_5
    move-object/from16 v0, p2

    instance-of v5, v0, Ljava/lang/Byte;

    if-eqz v5, :cond_6

    move-object/from16 v25, p2

    check-cast v25, Ljava/lang/Byte;

    move-object/from16 v24, v25

    .local v24, "$r10":Ljava/lang/Byte;, ""
    move-object/from16 v0, v24

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v26

    .local v26, "$b2":B, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    return-void

    :cond_6
    move-object/from16 v0, p2

    instance-of v5, v0, [B

    if-eqz v5, :cond_7

    move-object/from16 v28, p2

    check-cast v28, [B

    move-object/from16 v27, v28

    .local v27, "$r11":[B, ""
    check-cast v27, [B

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void

    :cond_7
    move-object/from16 v0, p2

    instance-of v5, v0, [Ljava/lang/String;

    if-eqz v5, :cond_8

    move-object/from16 v30, p2

    check-cast v30, [Ljava/lang/String;

    move-object/from16 v29, v30

    .local v29, "$r12":[Ljava/lang/String;, ""
    check-cast v29, [Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_8
    move-object/from16 v0, p2

    instance-of v5, v0, [J

    if-eqz v5, :cond_9

    move-object/from16 v32, p2

    check-cast v32, [J

    move-object/from16 v31, v32

    .local v31, "$r13":[J, ""
    check-cast v31, [J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    return-void

    :cond_9
    move-object/from16 v0, p2

    instance-of v5, v0, [F

    if-eqz v5, :cond_a

    move-object/from16 v34, p2

    check-cast v34, [F

    move-object/from16 v33, v34

    .local v33, "$r14":[F, ""
    check-cast v33, [F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v33

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-void

    :cond_a
    move-object/from16 v0, p2

    instance-of v5, v0, Lcom/google/android/gms/wearable/Asset;

    if-eqz v5, :cond_b

    move-object/from16 v36, p2

    check-cast v36, Lcom/google/android/gms/wearable/Asset;

    move-object/from16 v35, v36

    .local v35, "$r15":Lcom/google/android/gms/wearable/Asset;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v35

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_b
    move-object/from16 v0, p2

    instance-of v5, v0, Lcom/google/android/gms/wearable/DataMap;

    if-eqz v5, :cond_c

    move-object/from16 v38, p2

    check-cast v38, Lcom/google/android/gms/wearable/DataMap;

    move-object/from16 v37, v38

    .local v37, "$r16":Lcom/google/android/gms/wearable/DataMap;, ""
    move-object/from16 v0, v37

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/DataMap;->toBundle()Landroid/os/Bundle;

    move-result-object v39

    .local v39, "$r17":Landroid/os/Bundle;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v39

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_c
    move-object/from16 v0, p2

    instance-of v5, v0, Ljava/util/ArrayList;

    if-eqz v5, :cond_e

    move-object/from16 v41, p2

    check-cast v41, Ljava/util/ArrayList;

    move-object/from16 v40, v41

    .local v40, "$r2":Ljava/util/ArrayList;, ""
    move-object/from16 v0, v40

    invoke-static {v0}, Lcom/google/android/gms/wearable/DataMap;->zzd(Ljava/util/ArrayList;)I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    :goto_0
    return-void

    :sswitch_0
    move-object/from16 v42, p2

    check-cast v42, Ljava/util/ArrayList;

    move-object/from16 v40, v42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v40

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :sswitch_1
    move-object/from16 v43, p2

    check-cast v43, Ljava/util/ArrayList;

    move-object/from16 v40, v43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v40

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :sswitch_2
    move-object/from16 v44, p2

    check-cast v44, Ljava/util/ArrayList;

    move-object/from16 v40, v44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v40

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :sswitch_3
    move-object/from16 v45, p2

    check-cast v45, Ljava/util/ArrayList;

    move-object/from16 v40, v45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v40

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :sswitch_4
    new-instance v40, Ljava/util/ArrayList;

    move-object/from16 v0, v40

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v47, p2

    check-cast v47, Ljava/util/ArrayList;

    move-object/from16 v46, v47

    .local v46, "$r18":Ljava/util/ArrayList;, ""
    move-object/from16 v0, v46

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v48

    .local v48, "$r19":Ljava/util/Iterator;, ""
    :goto_1
    move-object/from16 v0, v48

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    move-object/from16 v0, v48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .local p2, "$r3":Ljava/lang/Object;, ""
    move-object/from16 v49, p2

    check-cast v49, Lcom/google/android/gms/wearable/DataMap;

    move-object/from16 v37, v49

    move-object/from16 v0, v37

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/DataMap;->toBundle()Landroid/os/Bundle;

    move-result-object v39

    move-object/from16 v0, v40

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v40

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x4 -> :sswitch_4
    .end sparse-switch
    .end local v5    # "$z0":Z, ""
    .end local v19    # "$r8":Ljava/lang/Float;, ""
    .end local v11    # "$r6":Ljava/lang/Long;, ""
    .end local v10    # "$i0":I, ""
    .end local v31    # "$r13":[J, ""
    .end local v29    # "$r12":[Ljava/lang/String;, ""
    .end local v46    # "$r18":Ljava/util/ArrayList;, ""
    .end local v17    # "$d0":D, ""
    .end local v39    # "$r17":Landroid/os/Bundle;, ""
    .end local v40    # "$r2":Ljava/util/ArrayList;, ""
    .end local v27    # "$r11":[B, ""
    .end local v48    # "$r19":Ljava/util/Iterator;, ""
    .end local v8    # "$r5":Ljava/lang/Integer;, ""
    .end local v37    # "$r16":Lcom/google/android/gms/wearable/DataMap;, ""
    .end local v21    # "$f0":F, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v24    # "$r10":Ljava/lang/Byte;, ""
    .end local v13    # "$l1":J, ""
    .end local v26    # "$b2":B, ""
    .end local v35    # "$r15":Lcom/google/android/gms/wearable/Asset;, ""
    .end local p2    # "$r3":Ljava/lang/Object;, ""
    .end local v22    # "$r9":Ljava/lang/Boolean;, ""
    .end local v33    # "$r14":[F, ""
.end method

.method private static zza(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 47

    move-object/from16 v0, p2

    .local v5, "$z0":Z, ""
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_0

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/String;

    move-object v6, v7

    .local v6, "$r3":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v0, p2

    instance-of v5, v0, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    move-object v8, v9

    .local v8, "$r4":Ljava/lang/Integer;, ""
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .local v10, "$i0":I, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/wearable/DataMap;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_1
    move-object/from16 v0, p2

    instance-of v5, v0, Ljava/lang/Long;

    if-eqz v5, :cond_2

    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/Long;

    move-object v11, v12

    .local v11, "$r5":Ljava/lang/Long;, ""
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .local v13, "$l1":J, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v13, v14}, Lcom/google/android/gms/wearable/DataMap;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_2
    move-object/from16 v0, p2

    instance-of v5, v0, Ljava/lang/Double;

    if-eqz v5, :cond_3

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Double;

    move-object/from16 v15, v16

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    .local v17, "$d0":D, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, v17

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/wearable/DataMap;->putDouble(Ljava/lang/String;D)V

    return-void

    :cond_3
    move-object/from16 v0, p2

    instance-of v5, v0, Ljava/lang/Float;

    if-eqz v5, :cond_4

    move-object/from16 v20, p2

    check-cast v20, Ljava/lang/Float;

    move-object/from16 v19, v20

    .local v19, "$r7":Ljava/lang/Float;, ""
    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v21

    .local v21, "$f0":F, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/DataMap;->putFloat(Ljava/lang/String;F)V

    return-void

    :cond_4
    move-object/from16 v0, p2

    instance-of v5, v0, Ljava/lang/Boolean;

    if-eqz v5, :cond_5

    move-object/from16 v23, p2

    check-cast v23, Ljava/lang/Boolean;

    move-object/from16 v22, v23

    .local v22, "$r8":Ljava/lang/Boolean;, ""
    move-object/from16 v0, v22

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/wearable/DataMap;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_5
    move-object/from16 v0, p2

    instance-of v5, v0, Ljava/lang/Byte;

    if-eqz v5, :cond_6

    move-object/from16 v25, p2

    check-cast v25, Ljava/lang/Byte;

    move-object/from16 v24, v25

    .local v24, "$r9":Ljava/lang/Byte;, ""
    move-object/from16 v0, v24

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v26

    .local v26, "$b2":B, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/DataMap;->putByte(Ljava/lang/String;B)V

    return-void

    :cond_6
    move-object/from16 v0, p2

    instance-of v5, v0, [B

    if-eqz v5, :cond_7

    move-object/from16 v28, p2

    check-cast v28, [B

    move-object/from16 v27, v28

    .local v27, "$r10":[B, ""
    check-cast v27, [B

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/DataMap;->putByteArray(Ljava/lang/String;[B)V

    return-void

    :cond_7
    move-object/from16 v0, p2

    instance-of v5, v0, [Ljava/lang/String;

    if-eqz v5, :cond_8

    move-object/from16 v30, p2

    check-cast v30, [Ljava/lang/String;

    move-object/from16 v29, v30

    .local v29, "$r11":[Ljava/lang/String;, ""
    check-cast v29, [Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/DataMap;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_8
    move-object/from16 v0, p2

    instance-of v5, v0, [J

    if-eqz v5, :cond_9

    move-object/from16 v32, p2

    check-cast v32, [J

    move-object/from16 v31, v32

    .local v31, "$r12":[J, ""
    check-cast v31, [J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/DataMap;->putLongArray(Ljava/lang/String;[J)V

    return-void

    :cond_9
    move-object/from16 v0, p2

    instance-of v5, v0, [F

    if-eqz v5, :cond_a

    move-object/from16 v34, p2

    check-cast v34, [F

    move-object/from16 v33, v34

    .local v33, "$r13":[F, ""
    check-cast v33, [F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v33

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/DataMap;->putFloatArray(Ljava/lang/String;[F)V

    return-void

    :cond_a
    move-object/from16 v0, p2

    instance-of v5, v0, Lcom/google/android/gms/wearable/Asset;

    if-eqz v5, :cond_b

    move-object/from16 v36, p2

    check-cast v36, Lcom/google/android/gms/wearable/Asset;

    move-object/from16 v35, v36

    .local v35, "$r14":Lcom/google/android/gms/wearable/Asset;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v35

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/DataMap;->putAsset(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V

    return-void

    :cond_b
    move-object/from16 v0, p2

    instance-of v5, v0, Landroid/os/Bundle;

    if-eqz v5, :cond_c

    move-object/from16 v38, p2

    check-cast v38, Landroid/os/Bundle;

    move-object/from16 v37, v38

    .local v37, "$r15":Landroid/os/Bundle;, ""
    move-object/from16 v0, v37

    invoke-static {v0}, Lcom/google/android/gms/wearable/DataMap;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/wearable/DataMap;

    move-result-object v39

    .local v39, "$r16":Lcom/google/android/gms/wearable/DataMap;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v39

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/DataMap;->putDataMap(Ljava/lang/String;Lcom/google/android/gms/wearable/DataMap;)V

    return-void

    :cond_c
    move-object/from16 v0, p2

    instance-of v5, v0, Ljava/util/ArrayList;

    if-eqz v5, :cond_d

    move-object/from16 v41, p2

    check-cast v41, Ljava/util/ArrayList;

    move-object/from16 v40, v41

    .local v40, "$r17":Ljava/util/ArrayList;, ""
    move-object/from16 v0, v40

    invoke-static {v0}, Lcom/google/android/gms/wearable/DataMap;->zzd(Ljava/util/ArrayList;)I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    move-object/from16 v42, p2

    check-cast v42, Ljava/util/ArrayList;

    move-object/from16 v40, v42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v40

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/DataMap;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :sswitch_2
    move-object/from16 v43, p2

    check-cast v43, Ljava/util/ArrayList;

    move-object/from16 v40, v43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v40

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/DataMap;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :sswitch_3
    move-object/from16 v44, p2

    check-cast v44, Ljava/util/ArrayList;

    move-object/from16 v40, v44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v40

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/DataMap;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :sswitch_4
    move-object/from16 v45, p2

    check-cast v45, Ljava/util/ArrayList;

    move-object/from16 v40, v45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v40

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/DataMap;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :sswitch_5
    move-object/from16 v46, p2

    check-cast v46, Ljava/util/ArrayList;

    move-object/from16 v40, v46

    move-object/from16 v0, v40

    invoke-static {v0}, Lcom/google/android/gms/wearable/DataMap;->arrayListFromBundleArrayList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v40

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/DataMap;->putDataMapArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_d
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_0
        0x5 -> :sswitch_5
    .end sparse-switch
    .end local v29    # "$r11":[Ljava/lang/String;, ""
    .end local v31    # "$r12":[J, ""
    .end local v22    # "$r8":Ljava/lang/Boolean;, ""
    .end local v24    # "$r9":Ljava/lang/Byte;, ""
    .end local v13    # "$l1":J, ""
    .end local v40    # "$r17":Ljava/util/ArrayList;, ""
    .end local v5    # "$z0":Z, ""
    .end local v6    # "$r3":Ljava/lang/String;, ""
    .end local v10    # "$i0":I, ""
    .end local v26    # "$b2":B, ""
    .end local v8    # "$r4":Ljava/lang/Integer;, ""
    .end local v19    # "$r7":Ljava/lang/Float;, ""
    .end local v17    # "$d0":D, ""
    .end local v35    # "$r14":Lcom/google/android/gms/wearable/Asset;, ""
    .end local v27    # "$r10":[B, ""
    .end local v33    # "$r13":[F, ""
    .end local v39    # "$r16":Lcom/google/android/gms/wearable/DataMap;, ""
    .end local v37    # "$r15":Landroid/os/Bundle;, ""
    .end local v21    # "$f0":F, ""
    .end local v11    # "$r5":Ljava/lang/Long;, ""
.end method

.method private zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V
    .locals 7

    const-string v6, "<null>"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v6

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/wearable/DataMap;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V

    return-void
.end method

.method private zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but value was a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .local v2, "$r7":Ljava/lang/Class;, ""
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".  The default value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " was returned."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DataMap"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "DataMap"

    const-string v3, "Attempt to cast generated internal exception:"

    invoke-static {v1, v3, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r7":Ljava/lang/Class;, ""
    .end local v0    # "$r6":Ljava/lang/StringBuilder;, ""
.end method

.method private static zza(Lcom/google/android/gms/wearable/Asset;Lcom/google/android/gms/wearable/Asset;)Z
    .locals 6

    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/Asset;->getDigest()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/Asset;->getDigest()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/Asset;->getDigest()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/Asset;->getData()[B

    move-result-object v4

    .local v4, "$r4":[B, ""
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/Asset;->getData()[B

    move-result-object v5

    .local v5, "$r5":[B, ""
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    return v2
    .end local v4    # "$r4":[B, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$r5":[B, ""
.end method

.method private static zza(Lcom/google/android/gms/wearable/DataMap;Lcom/google/android/gms/wearable/DataMap;)Z
    .locals 32

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/DataMap;->size()I

    move-result v2

    .local v2, "$i0":I, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/DataMap;->size()I

    move-result v3

    .local v3, "$i1":I, ""
    if-eq v2, v3, :cond_0

    const/4 v4, 0x0

    return v4

    :cond_0
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/DataMap;->keySet()Ljava/util/Set;

    move-result-object v5

    .local v5, "$r2":Ljava/util/Set;, ""
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, "$r3":Ljava/util/Iterator;, ""
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r4":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    move-object v9, v10

    .local v9, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/wearable/DataMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/google/android/gms/wearable/DataMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .local v11, "$r6":Ljava/lang/Object;, ""
    instance-of v7, v8, Lcom/google/android/gms/wearable/Asset;

    if-eqz v7, :cond_2

    instance-of v7, v11, Lcom/google/android/gms/wearable/Asset;

    if-eqz v7, :cond_b

    move-object v13, v8

    check-cast v13, Lcom/google/android/gms/wearable/Asset;

    move-object v12, v13

    .local v12, "$r7":Lcom/google/android/gms/wearable/Asset;, ""
    move-object v15, v11

    check-cast v15, Lcom/google/android/gms/wearable/Asset;

    move-object v14, v15

    .local v14, "$r8":Lcom/google/android/gms/wearable/Asset;, ""
    invoke-static {v12, v14}, Lcom/google/android/gms/wearable/DataMap;->zza(Lcom/google/android/gms/wearable/Asset;Lcom/google/android/gms/wearable/Asset;)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v4, 0x0

    return v4

    :cond_2
    instance-of v7, v8, [Ljava/lang/String;

    if-eqz v7, :cond_3

    instance-of v7, v11, [Ljava/lang/String;

    if-eqz v7, :cond_b

    move-object/from16 v17, v8

    check-cast v17, [Ljava/lang/String;

    move-object/from16 v16, v17

    .local v16, "$r9":[Ljava/lang/String;, ""
    check-cast v16, [Ljava/lang/String;

    move-object/from16 v19, v11

    check-cast v19, [Ljava/lang/String;

    move-object/from16 v18, v19

    .local v18, "$r10":[Ljava/lang/String;, ""
    check-cast v18, [Ljava/lang/String;

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v4, 0x0

    return v4

    :cond_3
    instance-of v7, v8, [J

    if-eqz v7, :cond_4

    instance-of v7, v11, [J

    if-eqz v7, :cond_b

    move-object/from16 v21, v8

    check-cast v21, [J

    move-object/from16 v20, v21

    .local v20, "$r11":[J, ""
    check-cast v20, [J

    move-object/from16 v23, v11

    check-cast v23, [J

    move-object/from16 v22, v23

    .local v22, "$r12":[J, ""
    check-cast v22, [J

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v4, 0x0

    return v4

    :cond_4
    instance-of v7, v8, [F

    if-eqz v7, :cond_5

    instance-of v7, v11, [F

    if-eqz v7, :cond_b

    move-object/from16 v25, v8

    check-cast v25, [F

    move-object/from16 v24, v25

    .local v24, "$r13":[F, ""
    check-cast v24, [F

    move-object/from16 v27, v11

    check-cast v27, [F

    move-object/from16 v26, v27

    .local v26, "$r14":[F, ""
    check-cast v26, [F

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v4, 0x0

    return v4

    :cond_5
    instance-of v7, v8, [B

    if-eqz v7, :cond_6

    instance-of v7, v11, [B

    if-eqz v7, :cond_b

    move-object/from16 v29, v8

    check-cast v29, [B

    move-object/from16 v28, v29

    .local v28, "$r15":[B, ""
    check-cast v28, [B

    move-object/from16 v31, v11

    check-cast v31, [B

    move-object/from16 v30, v31

    .local v30, "$r16":[B, ""
    check-cast v30, [B

    move-object/from16 v0, v28

    move-object/from16 v1, v30

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v4, 0x0

    return v4

    :cond_6
    if-eqz v8, :cond_7

    if-nez v11, :cond_9

    :cond_7
    if-ne v8, v11, :cond_8

    const/4 v7, 0x1

    :goto_0
    return v7

    :cond_8
    const/4 v7, 0x0

    goto :goto_0

    :cond_9
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v4, 0x0

    return v4

    :cond_a
    const/4 v4, 0x1

    return v4

    :cond_b
    const/4 v4, 0x0

    return v4
    .end local v28    # "$r15":[B, ""
    .end local v20    # "$r11":[J, ""
    .end local v6    # "$r3":Ljava/util/Iterator;, ""
    .end local v24    # "$r13":[F, ""
    .end local v16    # "$r9":[Ljava/lang/String;, ""
    .end local v11    # "$r6":Ljava/lang/Object;, ""
    .end local v12    # "$r7":Lcom/google/android/gms/wearable/Asset;, ""
    .end local v3    # "$i1":I, ""
    .end local v5    # "$r2":Ljava/util/Set;, ""
    .end local v22    # "$r12":[J, ""
    .end local v7    # "$z0":Z, ""
    .end local v2    # "$i0":I, ""
    .end local v18    # "$r10":[Ljava/lang/String;, ""
    .end local v8    # "$r4":Ljava/lang/Object;, ""
    .end local v9    # "$r5":Ljava/lang/String;, ""
    .end local v30    # "$r16":[B, ""
    .end local v26    # "$r14":[F, ""
    .end local v14    # "$r8":Lcom/google/android/gms/wearable/Asset;, ""
.end method

.method private static zzd(Ljava/util/ArrayList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<*>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r1":Ljava/util/Iterator;, ""
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    if-eqz v3, :cond_1

    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    return v1

    :cond_2
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    return v1

    :cond_3
    instance-of v0, v3, Lcom/google/android/gms/wearable/DataMap;

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    return v1

    :cond_4
    instance-of v0, v3, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    return v1

    :cond_5
    const/4 v1, 0x1

    return v1
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r1":Ljava/util/Iterator;, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzaSU:Ljava/util/HashMap;

    .local v0, "$r1":Ljava/util/HashMap;, ""
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
    .end local v0    # "$r1":Ljava/util/HashMap;, ""
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzaSU:Ljava/util/HashMap;

    .local v0, "$r2":Ljava/util/HashMap;, ""
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r2":Ljava/util/HashMap;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/android/gms/wearable/DataMap;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/wearable/DataMap;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/wearable/DataMap;, ""
    invoke-static {p0, v2}, Lcom/google/android/gms/wearable/DataMap;->zza(Lcom/google/android/gms/wearable/DataMap;Lcom/google/android/gms/wearable/DataMap;)Z

    move-result v0

    return v0
    .end local v2    # "$r2":Lcom/google/android/gms/wearable/DataMap;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzaSU:Ljava/util/HashMap;

    .local v0, "$r3":Ljava/util/HashMap;, ""
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    return-object v1
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Ljava/util/HashMap;, ""
.end method

.method public getAsset(Ljava/lang/String;)Lcom/google/android/gms/wearable/Asset;
    .locals 7
    .param p1, "key"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzaSU:Ljava/util/HashMap;

    .local v0, "$r4":Ljava/util/HashMap;, ""
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    if-nez v1, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    :try_start_0
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/wearable/Asset;

    move-object v3, v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .local v3, "$r5":Lcom/google/android/gms/wearable/Asset;, ""
    return-object v3

    :catch_0
    move-exception v5

    .local v5, "$r2":Ljava/lang/ClassCastException;, ""
    const-string v6, "Asset"

    invoke-direct {p0, p1, v1, v6, v5}, Lcom/google/android/gms/wearable/DataMap;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    const/4 v2, 0x0

    return-object v2
    .end local v0    # "$r4":Ljava/util/HashMap;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/wearable/Asset;, ""
    .end local v5    # "$r2":Ljava/lang/ClassCastException;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/wearable/DataMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 12
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z

    iget-object v6, p0, Lcom/google/android/gms/wearable/DataMap;->zzaSU:Ljava/util/HashMap;

    .local v6, "$r3":Ljava/util/HashMap;, ""
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/Object;, ""
    if-nez v7, :cond_0

    return p2

    :cond_0
    :try_start_0
    move-object v9, v7

    check-cast v9, Ljava/lang/Boolean;

    move-object v8, v9

    .local v8, "$r5":Ljava/lang/Boolean;, ""
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .local p2, "$z0":Z, ""
    return p2

    :catch_0
    move-exception v10

    .local v10, "$r2":Ljava/lang/ClassCastException;, ""
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v11, "Boolean"

    move-object v0, p0

    move-object v1, p1

    move-object v2, v7

    move-object v3, v11

    move-object v4, v8

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/wearable/DataMap;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V

    return p2
    .end local v7    # "$r4":Ljava/lang/Object;, ""
    .end local p2    # "$z0":Z, ""
    .end local v6    # "$r3":Ljava/util/HashMap;, ""
    .end local v10    # "$r2":Ljava/lang/ClassCastException;, ""
    .end local v8    # "$r5":Ljava/lang/Boolean;, ""
.end method

.method public getByte(Ljava/lang/String;)B
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/wearable/DataMap;->getByte(Ljava/lang/String;B)B

    move-result v0

    .local v0, "$b0":B, ""
    return v0
    .end local v0    # "$b0":B, ""
.end method

.method public getByte(Ljava/lang/String;B)B
    .locals 12
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # B

    iget-object v6, p0, Lcom/google/android/gms/wearable/DataMap;->zzaSU:Ljava/util/HashMap;

    .local v6, "$r3":Ljava/util/HashMap;, ""
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/Object;, ""
    if-nez v7, :cond_0

    return p2

    :cond_0
    :try_start_0
    move-object v9, v7

    check-cast v9, Ljava/lang/Byte;

    move-object v8, v9

    .local v8, "$r5":Ljava/lang/Byte;, ""
    invoke-virtual {v8}, Ljava/lang/Byte;->byteValue()B

    move-result p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .local p2, "$b0":B, ""
    return p2

    :catch_0
    move-exception v10

    .local v10, "$r2":Ljava/lang/ClassCastException;, ""
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    const-string v11, "Byte"

    move-object v0, p0

    move-object v1, p1

    move-object v2, v7

    move-object v3, v11

    move-object v4, v8

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/wearable/DataMap;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V

    return p2
    .end local v8    # "$r5":Ljava/lang/Byte;, ""
    .end local v6    # "$r3":Ljava/util/HashMap;, ""
    .end local v7    # "$r4":Ljava/lang/Object;, ""
    .end local p2    # "$b0":B, ""
    .end local v10    # "$r2":Ljava/lang/ClassCastException;, ""
.end method

.method public getByteArray(Ljava/lang/String;)[B
    .locals 7
    .param p1, "key"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzaSU:Ljava/util/HashMap;

    .local v0, "$r3":Ljava/util/HashMap;, ""
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    if-nez v1, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    :try_start_0
    move-object v4, v1

    check-cast v4, [B

    move-object v3, v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .local v3, "$r4":[B, ""
    check-cast v3, [B

    return-object v3

    :catch_0
    move-exception v5

    .local v5, "$r5":Ljava/lang/ClassCastException;, ""
    const-string v6, "byte[]"

    invoke-direct {p0, p1, v1, v6, v5}, Lcom/google/android/gms/wearable/DataMap;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    const/4 v2, 0x0

    return-object v2
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Ljava/util/HashMap;, ""
    .end local v3    # "$r4":[B, ""
    .end local v5    # "$r5":Ljava/lang/ClassCastException;, ""
.end method

.method public getDataMap(Ljava/lang/String;)Lcom/google/android/gms/wearable/DataMap;
    .locals 6
    .param p1, "key"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzaSU:Ljava/util/HashMap;

    .local v0, "$r4":Ljava/util/HashMap;, ""
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    if-nez v1, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    :try_start_0
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/wearable/DataMap;

    move-object p0, v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .local p0, "$r0":Lcom/google/android/gms/wearable/DataMap;, ""
    return-object p0

    :catch_0
    move-exception v4

    .local v4, "$r2":Ljava/lang/ClassCastException;, ""
    const-string v5, "DataMap"

    invoke-direct {p0, p1, v1, v5, v4}, Lcom/google/android/gms/wearable/DataMap;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    const/4 v2, 0x0

    return-object v2
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local p0    # "$r0":Lcom/google/android/gms/wearable/DataMap;, ""
    .end local v4    # "$r2":Ljava/lang/ClassCastException;, ""
    .end local v0    # "$r4":Ljava/util/HashMap;, ""
.end method

.method public getDataMapArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/wearable/DataMap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzaSU:Ljava/util/HashMap;

    .local v0, "$r4":Ljava/util/HashMap;, ""
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    if-nez v1, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    :try_start_0
    move-object v4, v1

    check-cast v4, Ljava/util/ArrayList;

    move-object v3, v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .local v3, "$r5":Ljava/util/ArrayList;, ""
    return-object v3

    :catch_0
    move-exception v5

    .local v5, "$r2":Ljava/lang/ClassCastException;, ""
    const-string v6, "ArrayList<DataMap>"

    invoke-direct {p0, p1, v1, v6, v5}, Lcom/google/android/gms/wearable/DataMap;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    const/4 v2, 0x0

    return-object v2
    .end local v5    # "$r2":Ljava/lang/ClassCastException;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r4":Ljava/util/HashMap;, ""
    .end local v3    # "$r5":Ljava/util/ArrayList;, ""
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, p1, v2, v3}, Lcom/google/android/gms/wearable/DataMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    .local v0, "$d0":D, ""
    return-wide v0
    .end local v0    # "$d0":D, ""
.end method

.method public getDouble(Ljava/lang/String;D)D
    .locals 12
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # D

    iget-object v6, p0, Lcom/google/android/gms/wearable/DataMap;->zzaSU:Ljava/util/HashMap;

    .local v6, "$r3":Ljava/util/HashMap;, ""
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/Object;, ""
    if-nez v7, :cond_0

    return-wide p2

    :cond_0
    :try_start_0
    move-object v9, v7

    check-cast v9, Ljava/lang/Double;

    move-object v8, v9

    .local v8, "$r5":Ljava/lang/Double;, ""
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .local p2, "$d0":D, ""
    return-wide p2

    :catch_0
    move-exception v10

    .local v10, "$r2":Ljava/lang/ClassCastException;, ""
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const-string v11, "Double"

    move-object v0, p0

    move-object v1, p1

    move-object v2, v7

    move-object v3, v11

    move-object v4, v8

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/wearable/DataMap;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V

    return-wide p2
    .end local p2    # "$d0":D, ""
    .end local v7    # "$r4":Ljava/lang/Object;, ""
    .end local v6    # "$r3":Ljava/util/HashMap;, ""
    .end local v8    # "$r5":Ljava/lang/Double;, ""
    .end local v10    # "$r2":Ljava/lang/ClassCastException;, ""
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/wearable/DataMap;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .local v0, "$f0":F, ""
    return v0
    .end local v0    # "$f0":F, ""
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 12
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # F

    iget-object v6, p0, Lcom/google/android/gms/wearable/DataMap;->zzaSU:Ljava/util/HashMap;

    .local v6, "$r3":Ljava/util/HashMap;, ""
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/Object;, ""
    if-nez v7, :cond_0

    return p2

    :cond_0
    :try_start_0
    move-object v9, v7

    check-cast v9, Ljava/lang/Float;

    move-object v8, v9

    .local v8, "$r5":Ljava/lang/Float;, ""
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .local p2, "$f0":F, ""
    return p2

    :catch_0
    move-exception v10

    .local v10, "$r2":Ljava/lang/ClassCastException;, ""
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const-string v11, "Float"

    move-object v0, p0

    move-object v1, p1

    move-object v2, v7

    move-object v3, v11

    move-object v4, v8

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/wearable/DataMap;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V

    return p2
    .end local p2    # "$f0":F, ""
    .end local v10    # "$r2":Ljava/lang/ClassCastException;, ""
    .end local v7    # "$r4":Ljava/lang/Object;, ""
    .end local v6    # "$r3":Ljava/util/HashMap;, ""
    .end local v8    # "$r5":Ljava/lang/Float;, ""
.end method

.method public getFloatArray(Ljava/lang/String;)[F
    .locals 7
    .param p1, "key"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzaSU:Ljava/util/HashMap;

    .local v0, "$r3":Ljava/util/HashMap;, ""
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    if-nez v1, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    :try_start_0
    move-object v4, v1

    check-cast v4, [F

    move-object v3, v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .local v3, "$r4":[F, ""
    check-cast v3, [F

    return-object v3

    :catch_0
    move-exception v5

    .local v5, "$r5":Ljava/lang/ClassCastException;, ""
    const-string v6, "float[]"

    invoke-direct {p0, p1, v1, v6, v5}, Lcom/google/android/gms/wearable/DataMap;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    const/4 v2, 0x0

    return-object v2
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r4":[F, ""
    .end local v0    # "$r3":Ljava/util/HashMap;, ""
    .end local v5    # "$r5":Ljava/lang/ClassCastException;, ""
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/wearable/DataMap;->getInt(Ljava/lang/String;I)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzaSU:Ljava/util/HashMap;

    .local v0, "$r2":Ljava/util/HashMap;, ""
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    if-nez v1, :cond_0

    return p2

    :cond_0
    :try_start_0
    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    move-object v2, v3

    .local v2, "$r4":Ljava/lang/Integer;, ""
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .local p2, "$i0":I, ""
    return p2

    :catch_0
    move-exception v4

    .local v4, "$r5":Ljava/lang/ClassCastException;, ""
    const-string v5, "Integer"

    invoke-direct {p0, p1, v1, v5, v4}, Lcom/google/android/gms/wearable/DataMap;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    return p2
    .end local v2    # "$r4":Ljava/lang/Integer;, ""
    .end local v0    # "$r2":Ljava/util/HashMap;, ""
    .end local p2    # "$i0":I, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$r5":Ljava/lang/ClassCastException;, ""
.end method

.method public getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzaSU:Ljava/util/HashMap;

    .local v0, "$r4":Ljava/util/HashMap;, ""
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    if-nez v1, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    :try_start_0
    move-object v4, v1

    check-cast v4, Ljava/util/ArrayList;

    move-object v3, v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .local v3, "$r5":Ljava/util/ArrayList;, ""
    return-object v3

    :catch_0
    move-exception v5

    .local v5, "$r2":Ljava/lang/ClassCastException;, ""
    const-string v6, "ArrayList<Integer>"

    invoke-direct {p0, p1, v1, v6, v5}, Lcom/google/android/gms/wearable/DataMap;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    const/4 v2, 0x0

    return-object v2
    .end local v5    # "$r2":Ljava/lang/ClassCastException;, ""
    .end local v0    # "$r4":Ljava/util/HashMap;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v3    # "$r5":Ljava/util/ArrayList;, ""
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, p1, v2, v3}, Lcom/google/android/gms/wearable/DataMap;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .local v0, "$l0":J, ""
    return-wide v0
    .end local v0    # "$l0":J, ""
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # J

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzaSU:Ljava/util/HashMap;

    .local v0, "$r2":Ljava/util/HashMap;, ""
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    if-nez v1, :cond_0

    return-wide p2

    :cond_0
    :try_start_0
    move-object v3, v1

    check-cast v3, Ljava/lang/Long;

    move-object v2, v3

    .local v2, "$r4":Ljava/lang/Long;, ""
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .local p2, "$l0":J, ""
    return-wide p2

    :catch_0
    move-exception v4

    .local v4, "$r5":Ljava/lang/ClassCastException;, ""
    const-string v5, "long"

    invoke-direct {p0, p1, v1, v5, v4}, Lcom/google/android/gms/wearable/DataMap;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    return-wide p2
    .end local v2    # "$r4":Ljava/lang/Long;, ""
    .end local v4    # "$r5":Ljava/lang/ClassCastException;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local p2    # "$l0":J, ""
    .end local v0    # "$r2":Ljava/util/HashMap;, ""
.end method

.method public getLongArray(Ljava/lang/String;)[J
    .locals 7
    .param p1, "key"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzaSU:Ljava/util/HashMap;

    .local v0, "$r3":Ljava/util/HashMap;, ""
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    if-nez v1, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    :try_start_0
    move-object v4, v1

    check-cast v4, [J

    move-object v3, v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .local v3, "$r4":[J, ""
    check-cast v3, [J

    return-object v3

    :catch_0
    move-exception v5

    .local v5, "$r5":Ljava/lang/ClassCastException;, ""
    const-string v6, "long[]"

    invoke-direct {p0, p1, v1, v6, v5}, Lcom/google/android/gms/wearable/DataMap;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    const/4 v2, 0x0

    return-object v2
    .end local v5    # "$r5":Ljava/lang/ClassCastException;, ""
    .end local v3    # "$r4":[J, ""
    .end local v0    # "$r3":Ljava/util/HashMap;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "key"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzaSU:Ljava/util/HashMap;

    .local v0, "$r4":Ljava/util/HashMap;, ""
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    if-nez v1, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    :try_start_0
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    move-object p1, v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1

    :catch_0
    move-exception v4

    .local v4, "$r2":Ljava/lang/ClassCastException;, ""
    const-string v5, "String"

    invoke-direct {p0, p1, v1, v5, v4}, Lcom/google/android/gms/wearable/DataMap;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    const/4 v2, 0x0

    return-object v2
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r4":Ljava/util/HashMap;, ""
    .end local v4    # "$r2":Ljava/lang/ClassCastException;, ""
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/DataMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method public getStringArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7
    .param p1, "key"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzaSU:Ljava/util/HashMap;

    .local v0, "$r3":Ljava/util/HashMap;, ""
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    if-nez v1, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    :try_start_0
    move-object v4, v1

    check-cast v4, [Ljava/lang/String;

    move-object v3, v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .local v3, "$r4":[Ljava/lang/String;, ""
    check-cast v3, [Ljava/lang/String;

    return-object v3

    :catch_0
    move-exception v5

    .local v5, "$r5":Ljava/lang/ClassCastException;, ""
    const-string v6, "String[]"

    invoke-direct {p0, p1, v1, v6, v5}, Lcom/google/android/gms/wearable/DataMap;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    const/4 v2, 0x0

    return-object v2
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r4":[Ljava/lang/String;, ""
    .end local v0    # "$r3":Ljava/util/HashMap;, ""
    .end local v5    # "$r5":Ljava/lang/ClassCastException;, ""
.end method

.method public getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzaSU:Ljava/util/HashMap;

    .local v0, "$r4":Ljava/util/HashMap;, ""
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    if-nez v1, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    :try_start_0
    move-object v4, v1

    check-cast v4, Ljava/util/ArrayList;

    move-object v3, v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .local v3, "$r5":Ljava/util/ArrayList;, ""
    return-object v3

    :catch_0
    move-exception v5

    .local v5, "$r2":Ljava/lang/ClassCastException;, ""
    const-string v6, "ArrayList<String>"

    invoke-direct {p0, p1, v1, v6, v5}, Lcom/google/android/gms/wearable/DataMap;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    const/4 v2, 0x0

    return-object v2
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v3    # "$r5":Ljava/util/ArrayList;, ""
    .end local v0    # "$r4":Ljava/util/HashMap;, ""
    .end local v5    # "$r2":Ljava/lang/ClassCastException;, ""
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzaSU:Ljava/util/HashMap;

    .local v0, "$r1":Ljava/util/HashMap;, ""
    invoke-virtual {v0}, Ljava/util/HashMap;->hashCode()I

    move-result v1

    .local v1, "$i0":I, ""
    mul-int/lit8 v1, v1, 0x1d

    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/HashMap;, ""
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzaSU:Ljava/util/HashMap;

    .local v0, "$r1":Ljava/util/HashMap;, ""
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/HashMap;, ""
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzaSU:Ljava/util/HashMap;

    .local v0, "$r2":Ljava/util/HashMap;, ""
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .local v1, "$r1":Ljava/util/Set;, ""
    return-object v1
    .end local v0    # "$r2":Ljava/util/HashMap;, ""
    .end local v1    # "$r1":Ljava/util/Set;, ""
.end method

.method public putAll(Lcom/google/android/gms/wearable/DataMap;)V
    .locals 7
    .param p1, "dataMap"    # Lcom/google/android/gms/wearable/DataMap;

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/DataMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .local v0, "$r3":Ljava/util/Set;, ""
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r4":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    move-object v4, v5

    .local v4, "$r6":Ljava/lang/String;, ""
    iget-object v6, p0, Lcom/google/android/gms/wearable/DataMap;->zzaSU:Ljava/util/HashMap;

    .local v6, "$r2":Ljava/util/HashMap;, ""
    invoke-virtual {p1, v4}, Lcom/google/android/gms/wearable/DataMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
    .end local v3    # "$r5":Ljava/lang/Object;, ""
    .end local v4    # "$r6":Ljava/lang/String;, ""
    .end local v0    # "$r3":Ljava/util/Set;, ""
    .end local v1    # "$r4":Ljava/util/Iterator;, ""
    .end local v6    # "$r2":Ljava/util/HashMap;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public putAsset(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Lcom/google/android/gms/wearable/Asset;

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzaSU:Ljava/util/HashMap;

    .local v0, "$r3":Ljava/util/HashMap;, ""
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    .end local v0    # "$r3":Ljava/util/HashMap;, ""
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Z

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzaSU:Ljava/util/HashMap;

    .local v0, "$r2":Ljava/util/HashMap;, ""
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Boolean;, ""
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    .end local v0    # "$r2":Ljava/util/HashMap;, ""
    .end local v1    # "$r3":Ljava/lang/Boolean;, ""
.end method

.method public putByte(Ljava/lang/String;B)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # B

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzaSU:Ljava/util/HashMap;

    .local v0, "$r2":Ljava/util/HashMap;, ""
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Byte;, ""
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    .end local v0    # "$r2":Ljava/util/HashMap;, ""
    .end local v1    # "$r3":Ljava/lang/Byte;, ""
.end method

.method public putByteArray(Ljava/lang/String;[B)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # [B

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzaSU:Ljava/util/HashMap;

    .local v0, "$r3":Ljava/util/HashMap;, ""
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    .end local v0    # "$r3":Ljava/util/HashMap;, ""
.end method

.method public putDataMap(Ljava/lang/String;Lcom/google/android/gms/wearable/DataMap;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Lcom/google/android/gms/wearable/DataMap;

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzaSU:Ljava/util/HashMap;

    .local v0, "$r3":Ljava/util/HashMap;, ""
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    .end local v0    # "$r3":Ljava/util/HashMap;, ""
.end method

.method public putDataMapArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/wearable/DataMap;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzaSU:Ljava/util/HashMap;

    .local v0, "$r3":Ljava/util/HashMap;, ""
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    .end local v0    # "$r3":Ljava/util/HashMap;, ""
.end method

.method public putDouble(Ljava/lang/String;D)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # D

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzaSU:Ljava/util/HashMap;

    .local v0, "$r2":Ljava/util/HashMap;, ""
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Double;, ""
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    .end local v0    # "$r2":Ljava/util/HashMap;, ""
    .end local v1    # "$r3":Ljava/lang/Double;, ""
.end method

.method public putFloat(Ljava/lang/String;F)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # F

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzaSU:Ljava/util/HashMap;

    .local v0, "$r2":Ljava/util/HashMap;, ""
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Float;, ""
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    .end local v0    # "$r2":Ljava/util/HashMap;, ""
    .end local v1    # "$r3":Ljava/lang/Float;, ""
.end method

.method public putFloatArray(Ljava/lang/String;[F)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # [F

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzaSU:Ljava/util/HashMap;

    .local v0, "$r3":Ljava/util/HashMap;, ""
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    .end local v0    # "$r3":Ljava/util/HashMap;, ""
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzaSU:Ljava/util/HashMap;

    .local v0, "$r2":Ljava/util/HashMap;, ""
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Integer;, ""
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    .end local v0    # "$r2":Ljava/util/HashMap;, ""
    .end local v1    # "$r3":Ljava/lang/Integer;, ""
.end method

.method public putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzaSU:Ljava/util/HashMap;

    .local v0, "$r3":Ljava/util/HashMap;, ""
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    .end local v0    # "$r3":Ljava/util/HashMap;, ""
.end method

.method public putLong(Ljava/lang/String;J)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # J

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzaSU:Ljava/util/HashMap;

    .local v0, "$r2":Ljava/util/HashMap;, ""
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Long;, ""
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    .end local v0    # "$r2":Ljava/util/HashMap;, ""
    .end local v1    # "$r3":Ljava/lang/Long;, ""
.end method

.method public putLongArray(Ljava/lang/String;[J)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # [J

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzaSU:Ljava/util/HashMap;

    .local v0, "$r3":Ljava/util/HashMap;, ""
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    .end local v0    # "$r3":Ljava/util/HashMap;, ""
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzaSU:Ljava/util/HashMap;

    .local v0, "$r3":Ljava/util/HashMap;, ""
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    .end local v0    # "$r3":Ljava/util/HashMap;, ""
.end method

.method public putStringArray(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # [Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzaSU:Ljava/util/HashMap;

    .local v0, "$r3":Ljava/util/HashMap;, ""
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    .end local v0    # "$r3":Ljava/util/HashMap;, ""
.end method

.method public putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzaSU:Ljava/util/HashMap;

    .local v0, "$r3":Ljava/util/HashMap;, ""
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    .end local v0    # "$r3":Ljava/util/HashMap;, ""
.end method

.method public remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzaSU:Ljava/util/HashMap;

    .local v0, "$r3":Ljava/util/HashMap;, ""
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    return-object v1
    .end local v0    # "$r3":Ljava/util/HashMap;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzaSU:Ljava/util/HashMap;

    .local v0, "$r1":Ljava/util/HashMap;, ""
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/HashMap;, ""
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 8

    new-instance v0, Landroid/os/Bundle;

    .local v0, "$r1":Landroid/os/Bundle;, ""
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/wearable/DataMap;->zzaSU:Ljava/util/HashMap;

    .local v1, "$r2":Ljava/util/HashMap;, ""
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Set;, ""
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "$r4":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    move-object v6, v7

    .local v6, "$r6":Ljava/lang/String;, ""
    iget-object v1, p0, Lcom/google/android/gms/wearable/DataMap;->zzaSU:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v6, v5}, Lcom/google/android/gms/wearable/DataMap;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
    .end local v4    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/util/Set;, ""
    .end local v6    # "$r6":Ljava/lang/String;, ""
    .end local v3    # "$r4":Ljava/util/Iterator;, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/util/HashMap;, ""
.end method

.method public toByteArray()[B
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/zzrb;->zza(Lcom/google/android/gms/wearable/DataMap;)Lcom/google/android/gms/internal/zzrb$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/internal/zzrb$zza;, ""
    iget-object v1, v0, Lcom/google/android/gms/internal/zzrb$zza;->zzaVj:Lcom/google/android/gms/internal/zzrc;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzrc;, ""
    invoke-static {v1}, Lcom/google/android/gms/internal/zzrn;->zzf(Lcom/google/android/gms/internal/zzrn;)[B

    move-result-object v2

    .local v2, "$r3":[B, ""
    return-object v2
    .end local v2    # "$r3":[B, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzrb$zza;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzrc;, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzaSU:Ljava/util/HashMap;

    .local v0, "$r2":Ljava/util/HashMap;, ""
    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r2":Ljava/util/HashMap;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method
