.class public abstract Lcom/google/android/gms/internal/zznq;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/zznq;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzD(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/zznq;->zza(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method private static zza(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 39

    const/16 v2, 0xa

    move/from16 v0, p1

    if-le v0, v2, :cond_0

    const-string v3, "ERROR: Recursive toString calls"

    return-object v3

    :cond_0
    if-nez p0, :cond_1

    const-string v3, ""

    return-object v3

    :cond_1
    move-object/from16 v0, p0

    .local v4, "$z0":Z, ""
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_3

    move-object/from16 v6, p0

    check-cast v6, Ljava/lang/String;

    move-object v5, v6

    .local v5, "$r1":Ljava/lang/String;, ""
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, ""

    return-object v3

    :cond_2
    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_3
    move-object/from16 v0, p0

    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_5

    move-object/from16 v8, p0

    check-cast v8, Ljava/lang/Integer;

    move-object v7, v8

    .local v7, "$r2":Ljava/lang/Integer;, ""
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .local p1, "$i0":I, ""
    if-nez p1, :cond_4

    const-string v3, ""

    return-object v3

    :cond_4
    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_5
    move-object/from16 v0, p0

    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_7

    move-object/from16 v10, p0

    check-cast v10, Ljava/lang/Long;

    move-object v9, v10

    .local v9, "$r3":Ljava/lang/Long;, ""
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .local v11, "$l1":J, ""
    const-wide/16 v14, 0x0

    cmp-long v13, v11, v14

    .local v13, "$b2":B, ""
    if-nez v13, :cond_6

    const-string v3, ""

    return-object v3

    :cond_6
    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_7
    move-object/from16 v0, p0

    instance-of v4, v0, Ljava/lang/Double;

    if-eqz v4, :cond_9

    move-object/from16 v17, p0

    check-cast v17, Ljava/lang/Double;

    move-object/from16 v16, v17

    .local v16, "$r4":Ljava/lang/Double;, ""
    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    .local v18, "$d0":D, ""
    const-wide/16 v20, 0x0

    cmpl-double v13, v18, v20

    if-nez v13, :cond_8

    const-string v3, ""

    return-object v3

    :cond_8
    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_9
    move-object/from16 v0, p0

    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_b

    move-object/from16 v23, p0

    check-cast v23, Ljava/lang/Boolean;

    move-object/from16 v22, v23

    .local v22, "$r5":Ljava/lang/Boolean;, ""
    move-object/from16 v0, v22

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_a

    const-string v3, ""

    return-object v3

    :cond_a
    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_b
    move-object/from16 v0, p0

    instance-of v4, v0, Ljava/util/List;

    if-eqz v4, :cond_10

    new-instance v24, Ljava/lang/StringBuffer;

    .local v24, "$r6":Ljava/lang/StringBuffer;, ""
    move-object/from16 v0, v24

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-lez p1, :cond_c

    const-string v3, "["

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_c
    move-object/from16 v26, p0

    check-cast v26, Ljava/util/List;

    move-object/from16 v25, v26

    .local v25, "$r7":Ljava/util/List;, ""
    move-object/from16 v0, v24

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v27

    .local v27, "$i3":I, ""
    move-object/from16 v0, v25

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v28

    .local v28, "$r8":Ljava/util/Iterator;, ""
    :goto_0
    move-object/from16 v0, v28

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    move-object/from16 v0, v28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/Object;, ""
    move-object/from16 v0, v24

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v29

    .local v29, "$i4":I, ""
    move/from16 v0, v29

    move/from16 v1, v27

    if-le v0, v1, :cond_d

    const-string v3, ", "

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_d
    add-int/lit8 v29, p1, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v29

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zznq;->zza(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_e
    if-lez p1, :cond_f

    const-string v3, "]"

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_f
    move-object/from16 v0, v24

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_10
    move-object/from16 v0, p0

    instance-of v4, v0, Ljava/util/Map;

    if-eqz v4, :cond_16

    new-instance v24, Ljava/lang/StringBuffer;

    move-object/from16 v0, v24

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v30, Ljava/util/TreeMap;

    .local v30, "$r9":Ljava/util/TreeMap;, ""
    move-object/from16 v32, p0

    check-cast v32, Ljava/util/Map;

    move-object/from16 v31, v32

    .local v31, "$r10":Ljava/util/Map;, ""
    move-object/from16 v0, v30

    move-object/from16 v1, v31

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    move-object/from16 v0, v30

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v33

    .local v33, "$r11":Ljava/util/Set;, ""
    move-object/from16 v0, v33

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v28

    const/16 v27, 0x0

    const/4 v4, 0x0

    :cond_11
    :goto_1
    move-object/from16 v0, v28

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v34

    .local v34, "$z1":Z, ""
    if-eqz v34, :cond_14

    move-object/from16 v0, v28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object/from16 v36, p0

    check-cast v36, Ljava/util/Map$Entry;

    move-object/from16 v35, v36

    .local v35, "$r12":Ljava/util/Map$Entry;, ""
    move-object/from16 v0, v35

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    add-int/lit8 v29, p1, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v29

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zznq;->zza(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v34

    if-nez v34, :cond_11

    if-lez p1, :cond_12

    if-nez v4, :cond_12

    const-string/jumbo v3, "{"

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v4, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v27

    :cond_12
    move-object/from16 v0, v24

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v29

    move/from16 v0, v29

    move/from16 v1, v27

    if-le v0, v1, :cond_13

    const-string v3, ", "

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_13
    move-object/from16 v0, v35

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    move-object/from16 v38, p0

    check-cast v38, Ljava/lang/String;

    move-object/from16 v37, v38

    .local v37, "$r13":Ljava/lang/String;, ""
    move-object/from16 v0, v24

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x3d

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_14
    if-eqz v4, :cond_15

    const-string/jumbo v3, "}"

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_15
    move-object/from16 v0, v24

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_16
    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
    .end local v16    # "$r4":Ljava/lang/Double;, ""
    .end local v28    # "$r8":Ljava/util/Iterator;, ""
    .end local v9    # "$r3":Ljava/lang/Long;, ""
    .end local p0    # "$r0":Ljava/lang/Object;, ""
    .end local v29    # "$i4":I, ""
    .end local v11    # "$l1":J, ""
    .end local v22    # "$r5":Ljava/lang/Boolean;, ""
    .end local v37    # "$r13":Ljava/lang/String;, ""
    .end local v18    # "$d0":D, ""
    .end local v35    # "$r12":Ljava/util/Map$Entry;, ""
    .end local v4    # "$z0":Z, ""
    .end local v5    # "$r1":Ljava/lang/String;, ""
    .end local v7    # "$r2":Ljava/lang/Integer;, ""
    .end local v27    # "$i3":I, ""
    .end local v24    # "$r6":Ljava/lang/StringBuffer;, ""
    .end local v25    # "$r7":Ljava/util/List;, ""
    .end local v31    # "$r10":Ljava/util/Map;, ""
    .end local v34    # "$z1":Z, ""
    .end local p1    # "$i0":I, ""
    .end local v13    # "$b2":B, ""
    .end local v33    # "$r11":Ljava/util/Set;, ""
    .end local v30    # "$r9":Ljava/util/TreeMap;, ""
.end method

.method public static zzy(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/zznq;->zza(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/zznq;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
