.class public Lcom/google/android/gms/analytics/internal/zzab;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# instance fields
.field private final zzLZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/analytics/internal/Command;",
            ">;"
        }
    .end annotation
.end field

.field private final zzMa:J

.field private final zzMb:J

.field private final zzMc:I

.field private final zzMd:Z

.field private final zzMe:Ljava/lang/String;

.field private final zzyn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/zzc;Ljava/util/Map;JZ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/analytics/internal/zzc;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JZ)V"
        }
    .end annotation

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-wide v6, v10

    move v8, v12

    move-object v9, v13

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/analytics/internal/zzab;-><init>(Lcom/google/android/gms/analytics/internal/zzc;Ljava/util/Map;JZJILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/analytics/internal/zzc;Ljava/util/Map;JZJI)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/analytics/internal/zzc;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JZJI)V"
        }
    .end annotation

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/analytics/internal/zzab;-><init>(Lcom/google/android/gms/analytics/internal/zzc;Ljava/util/Map;JZJILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/analytics/internal/zzc;Ljava/util/Map;JZJILjava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/analytics/internal/zzc;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JZJI",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/analytics/internal/Command;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v0, p3

    iput-wide v0, p0, Lcom/google/android/gms/analytics/internal/zzab;->zzMb:J

    move/from16 v0, p5

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/internal/zzab;->zzMd:Z

    move-wide/from16 v0, p6

    iput-wide v0, p0, Lcom/google/android/gms/analytics/internal/zzab;->zzMa:J

    move/from16 v0, p8

    iput v0, p0, Lcom/google/android/gms/analytics/internal/zzab;->zzMc:I

    if-eqz p9, :cond_1

    move-object/from16 v2, p9

    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/analytics/internal/zzab;->zzLZ:Ljava/util/List;

    move-object/from16 v0, p9

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzab;->zze(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r6":Ljava/lang/String;, ""
    iput-object v3, p0, Lcom/google/android/gms/analytics/internal/zzab;->zzMe:Ljava/lang/String;

    new-instance v4, Ljava/util/HashMap;

    .local v4, "$r4":Ljava/util/HashMap;, ""
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    .local v5, "$r7":Ljava/util/Set;, ""
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, "$r8":Ljava/util/Iterator;, ""
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    .local p5, "$z0":Z, ""
    if-eqz p5, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r9":Ljava/lang/Object;, ""
    move-object/from16 v9, v7

    check-cast v9, Ljava/util/Map$Entry;

    move-object/from16 v8, v9

    .local v8, "$r10":Ljava/util/Map$Entry;, ""
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/analytics/internal/zzab;->zzj(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/google/android/gms/analytics/internal/zzab;->zza(Lcom/google/android/gms/analytics/internal/zzc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/google/android/gms/analytics/internal/zzab;->zzb(Lcom/google/android/gms/analytics/internal/zzc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .local v10, "$r11":Ljava/lang/String;, ""
    invoke-interface {v4, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .local v2, "$r5":Ljava/util/List;, ""
    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v11, v7

    check-cast v11, Ljava/util/Map$Entry;

    move-object/from16 v8, v11

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/analytics/internal/zzab;->zzj(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_3

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/google/android/gms/analytics/internal/zzab;->zza(Lcom/google/android/gms/analytics/internal/zzc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/google/android/gms/analytics/internal/zzab;->zzb(Lcom/google/android/gms/analytics/internal/zzc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/analytics/internal/zzab;->zzMe:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/analytics/internal/zzab;->zzMe:Ljava/lang/String;

    const-string v12, "_v"

    invoke-static {v4, v12, v3}, Lcom/google/android/gms/analytics/internal/zzam;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/analytics/internal/zzab;->zzMe:Ljava/lang/String;

    const-string v12, "ma4.0.0"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/analytics/internal/zzab;->zzMe:Ljava/lang/String;

    const-string v12, "ma4.0.1"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_6

    :cond_5
    const-string v12, "adid"

    invoke-interface {v4, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .local p2, "$r2":Ljava/util/Map;, ""
    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/zzab;->zzyn:Ljava/util/Map;

    return-void
    .end local v7    # "$r9":Ljava/lang/Object;, ""
    .end local v6    # "$r8":Ljava/util/Iterator;, ""
    .end local p2    # "$r2":Ljava/util/Map;, ""
    .end local v2    # "$r5":Ljava/util/List;, ""
    .end local v4    # "$r4":Ljava/util/HashMap;, ""
    .end local v10    # "$r11":Ljava/lang/String;, ""
    .end local v5    # "$r7":Ljava/util/Set;, ""
    .end local p5    # "$z0":Z, ""
    .end local v3    # "$r6":Ljava/lang/String;, ""
    .end local v8    # "$r10":Ljava/util/Map$Entry;, ""
.end method

.method public static zza(Lcom/google/android/gms/analytics/internal/zzc;Lcom/google/android/gms/analytics/internal/zzab;Ljava/util/Map;)Lcom/google/android/gms/analytics/internal/zzab;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/analytics/internal/zzc;",
            "Lcom/google/android/gms/analytics/internal/zzab;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/analytics/internal/zzab;"
        }
    .end annotation

    new-instance v10, Lcom/google/android/gms/analytics/internal/zzab;

    .local v10, "$r3":Lcom/google/android/gms/analytics/internal/zzab;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzab;->zzjW()J

    move-result-wide v11

    .local v11, "$l0":J, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzab;->zzjY()Z

    move-result v13

    .local v13, "$z0":Z, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzab;->zzjV()J

    move-result-wide v14

    .local v14, "$l1":J, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzab;->zzjU()I

    move-result v16

    .local v16, "$i2":I, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzab;->zzjX()Ljava/util/List;

    move-result-object v17

    .local v17, "$r4":Ljava/util/List;, ""
    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-wide v3, v11

    move v5, v13

    move-wide v6, v14

    move/from16 v8, v16

    move-object/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/analytics/internal/zzab;-><init>(Lcom/google/android/gms/analytics/internal/zzc;Ljava/util/Map;JZJILjava/util/List;)V

    return-object v10
    .end local v13    # "$z0":Z, ""
    .end local v11    # "$l0":J, ""
    .end local v17    # "$r4":Ljava/util/List;, ""
    .end local v14    # "$l1":J, ""
    .end local v10    # "$r3":Lcom/google/android/gms/analytics/internal/zzab;, ""
    .end local v16    # "$i2":I, ""
.end method

.method private static zza(Lcom/google/android/gms/analytics/internal/zzc;Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    move-object v2, v1

    .local v2, "$r3":Ljava/lang/String;, ""
    const-string v4, "&"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    .local v6, "$i0":I, ""
    const/16 v5, 0x100

    if-le v6, v5, :cond_2

    const/4 v5, 0x0

    const/16 v7, 0x100

    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .local v8, "$r4":Ljava/lang/Integer;, ""
    const-string v4, "Hit param name is too long and will be trimmed"

    invoke-virtual {p0, v4, v8, v1}, Lcom/google/android/gms/analytics/internal/zzc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    return-object v2
    .end local v8    # "$r4":Ljava/lang/Integer;, ""
    .end local v6    # "$i0":I, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method private static zzb(Lcom/google/android/gms/analytics/internal/zzc;Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    const-string v0, ""

    .local v0, "$r2":Ljava/lang/String;, ""
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .local v1, "$i0":I, ""
    const/16 v2, 0x2000

    if-le v1, v2, :cond_1

    const/4 v2, 0x0

    const/16 v3, 0x2000

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Integer;, ""
    const-string v5, "Hit param value is too long and will be trimmed"

    invoke-virtual {p0, v5, v4, v0}, Lcom/google/android/gms/analytics/internal/zzc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/lang/Integer;, ""
.end method

.method private static zze(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/analytics/internal/Command;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "$r1":Ljava/util/Iterator;, ""
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/analytics/internal/Command;

    move-object v3, v4

    .local v3, "$r3":Lcom/google/android/gms/analytics/internal/Command;, ""
    const-string v5, "appendVersion"

    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/Command;->getId()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/Command;->getValue()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    return-object v7

    :cond_1
    return-object v5

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
    .end local v1    # "$z0":Z, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/util/Iterator;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/analytics/internal/Command;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
.end method

.method private static zzj(Ljava/lang/Object;)Z
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    const-string v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method private zzn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzcj(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "&"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Short param name required"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzab;->zzyn:Ljava/util/Map;

    .local v2, "$r3":Ljava/util/Map;, ""
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    move-object p1, v4

    .local p1, "$r1":Ljava/lang/String;, ""
    if-eqz p1, :cond_1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-object p2
    .end local v2    # "$r3":Ljava/util/Map;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 19

    new-instance v1, Ljava/lang/StringBuffer;

    .local v1, "$r1":Ljava/lang/StringBuffer;, ""
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "ht="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/StringBuffer;, ""
    move-object/from16 v0, p0

    .local v4, "$l0":J, ""
    iget-wide v4, v0, Lcom/google/android/gms/analytics/internal/zzab;->zzMb:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/gms/analytics/internal/zzab;->zzMa:J

    const-wide/16 v7, 0x0

    cmp-long v6, v4, v7

    .local v6, "$b1":B, ""
    if-eqz v6, :cond_0

    const-string v3, ", dbId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/gms/analytics/internal/zzab;->zzMa:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    :cond_0
    move-object/from16 v0, p0

    .local v9, "$i2":I, ""
    iget v9, v0, Lcom/google/android/gms/analytics/internal/zzab;->zzMc:I

    int-to-long v4, v9

    const-wide/16 v7, 0x0

    cmp-long v6, v4, v7

    if-eqz v6, :cond_1

    const-string v3, ", appUID="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/gms/analytics/internal/zzab;->zzMc:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    .local v10, "$r3":Ljava/util/ArrayList;, ""
    move-object/from16 v0, p0

    .local v11, "$r4":Ljava/util/Map;, ""
    iget-object v11, v0, Lcom/google/android/gms/analytics/internal/zzab;->zzyn:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    .local v12, "$r5":Ljava/util/Set;, ""
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .local v13, "$r6":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    .local v14, "$z0":Z, ""
    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "$r7":Ljava/lang/Object;, ""
    move-object/from16 v17, v15

    check-cast v17, Ljava/lang/String;

    move-object/from16 v16, v17

    .local v16, "$r8":Ljava/lang/String;, ""
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/analytics/internal/zzab;->zzyn:Ljava/util/Map;

    move-object/from16 v0, v16

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v15

    check-cast v18, Ljava/lang/String;

    move-object/from16 v16, v18

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v16

    return-object v16
    .end local v10    # "$r3":Ljava/util/ArrayList;, ""
    .end local v6    # "$b1":B, ""
    .end local v11    # "$r4":Ljava/util/Map;, ""
    .end local v14    # "$z0":Z, ""
    .end local v15    # "$r7":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/lang/StringBuffer;, ""
    .end local v1    # "$r1":Ljava/lang/StringBuffer;, ""
    .end local v9    # "$i2":I, ""
    .end local v12    # "$r5":Ljava/util/Set;, ""
    .end local v4    # "$l0":J, ""
    .end local v13    # "$r6":Ljava/util/Iterator;, ""
    .end local v16    # "$r8":Ljava/lang/String;, ""
.end method

.method public zzjU()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/analytics/internal/zzab;->zzMc:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public zzjV()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/zzab;->zzMa:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public zzjW()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/zzab;->zzMb:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public zzjX()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/analytics/internal/Command;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzab;->zzLZ:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public zzjY()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/zzab;->zzMd:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public zzjZ()J
    .locals 5

    const-string v1, "_s"

    const-string v2, "0"

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/analytics/internal/zzab;->zzn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzam;->zzbj(Ljava/lang/String;)J

    move-result-wide v3

    .local v3, "$l0":J, ""
    return-wide v3
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$l0":J, ""
.end method

.method public zzka()Ljava/lang/String;
    .locals 3

    const-string v1, "_m"

    const-string v2, ""

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/analytics/internal/zzab;->zzn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public zzn()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzab;->zzyn:Ljava/util/Map;

    .local v0, "r1":Ljava/util/Map;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Map;, ""
.end method
