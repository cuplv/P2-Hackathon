.class public Lcom/google/android/gms/internal/zzbm;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzbm$zza;,
        Lcom/google/android/gms/internal/zzbm$1;,
        Lcom/google/android/gms/internal/zzbm$2;
    }
.end annotation


# instance fields
.field private final zzrL:I

.field private final zzrM:I

.field private final zzrN:I

.field private final zzrO:Lcom/google/android/gms/internal/zzbl;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzbo;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzbo;, ""
    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbm;->zzrO:Lcom/google/android/gms/internal/zzbl;

    iput p1, p0, Lcom/google/android/gms/internal/zzbm;->zzrM:I

    const/4 v1, 0x6

    iput v1, p0, Lcom/google/android/gms/internal/zzbm;->zzrL:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/zzbm;->zzrN:I

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzbo;, ""
.end method

.method private zzz(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":[Ljava/lang/String;, ""
    array-length v2, v0

    .local v2, "$i0":I, ""
    if-nez v2, :cond_0

    const-string v1, ""

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbm;->zzcv()Lcom/google/android/gms/internal/zzbm$zza;

    move-result-object v3

    .local v3, "$r3":Lcom/google/android/gms/internal/zzbm$zza;, ""
    new-instance v4, Lcom/google/android/gms/internal/zzbm$1;

    .local v4, "$r4":Lcom/google/android/gms/internal/zzbm$1;, ""
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/zzbm$1;-><init>(Lcom/google/android/gms/internal/zzbm;)V

    invoke-static {v0, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    :goto_0
    array-length v5, v0

    .local v5, "$i1":I, ""
    if-ge v2, v5, :cond_2

    iget v5, p0, Lcom/google/android/gms/internal/zzbm;->zzrM:I

    if-ge v2, v5, :cond_2

    aget-object p1, v0, v2

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lcom/google/android/gms/internal/zzbm;->zzrO:Lcom/google/android/gms/internal/zzbl;

    .local v6, "$r5":Lcom/google/android/gms/internal/zzbl;, ""
    aget-object p1, v0, v2

    :try_start_0
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/zzbl;->zzy(Ljava/lang/String;)[B

    move-result-object v7

    .local v7, "$r6":[B, ""
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/zzbm$zza;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v8

    .local v8, "$r7":Ljava/io/IOException;, ""
    const-string v1, "Error while writing hash to byteStream"

    invoke-static {v1, v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzbm$zza;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
    .end local v6    # "$r5":Lcom/google/android/gms/internal/zzbl;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v5    # "$i1":I, ""
    .end local v2    # "$i0":I, ""
    .end local v8    # "$r7":Ljava/io/IOException;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzbm$1;, ""
    .end local v0    # "$r2":[Ljava/lang/String;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzbm$zza;, ""
    .end local v7    # "$r6":[B, ""
.end method


# virtual methods
.method zzA(Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    const-string v2, "\n"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":[Ljava/lang/String;, ""
    array-length v3, v1

    .local v3, "$i0":I, ""
    if-nez v3, :cond_0

    const-string v2, ""

    return-object v2

    :cond_0
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbm;->zzcv()Lcom/google/android/gms/internal/zzbm$zza;

    move-result-object v4

    .local v4, "$r3":Lcom/google/android/gms/internal/zzbm$zza;, ""
    new-instance v5, Ljava/util/PriorityQueue;

    .local v5, "$r4":Ljava/util/PriorityQueue;, ""
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/gms/internal/zzbm;->zzrM:I

    new-instance v6, Lcom/google/android/gms/internal/zzbm$2;

    .local v6, "$r5":Lcom/google/android/gms/internal/zzbm$2;, ""
    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/zzbm$2;-><init>(Lcom/google/android/gms/internal/zzbm;)V

    invoke-direct {v5, v3, v6}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    const/4 v3, 0x0

    :goto_0
    array-length v7, v1

    .local v7, "$i1":I, ""
    if-ge v3, v7, :cond_2

    aget-object p1, v1, v3

    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbn;->zzC(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .local v8, "$r6":[Ljava/lang/String;, ""
    array-length v7, v8

    move-object/from16 v0, p0

    .local v9, "$i2":I, ""
    iget v9, v0, Lcom/google/android/gms/internal/zzbm;->zzrL:I

    if-ge v7, v9, :cond_1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/gms/internal/zzbm;->zzrM:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/gms/internal/zzbm;->zzrL:I

    invoke-static {v8, v7, v9, v5}, Lcom/google/android/gms/internal/zzbp;->zza([Ljava/lang/String;IILjava/util/PriorityQueue;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .local v10, "$r7":Ljava/util/Iterator;, ""
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    .local v11, "$z0":Z, ""
    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "$r8":Ljava/lang/Object;, ""
    move-object v14, v12

    check-cast v14, Lcom/google/android/gms/internal/zzbp$zza;

    move-object v13, v14

    .local v13, "$r9":Lcom/google/android/gms/internal/zzbp$zza;, ""
    move-object/from16 v0, p0

    .local v15, "$r10":Lcom/google/android/gms/internal/zzbl;, ""
    iget-object v15, v0, Lcom/google/android/gms/internal/zzbm;->zzrO:Lcom/google/android/gms/internal/zzbl;

    iget-object v0, v13, Lcom/google/android/gms/internal/zzbp$zza;->zzrT:Ljava/lang/String;

    .end local p1    # "$r1":Ljava/lang/String;, ""
    .local v0, "$r1":Ljava/lang/String;, ""
    move-object/from16 p1, v0

    .end local v0    # "$r1":Ljava/lang/String;, ""
    .local p1, "$r1":Ljava/lang/String;, ""
    :try_start_0
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/zzbl;->zzy(Ljava/lang/String;)[B

    move-result-object v16

    .local v16, "$r11":[B, ""
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/zzbm$zza;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v17

    .local v17, "$r12":Ljava/io/IOException;, ""
    const-string v2, "Error while writing hash to byteStream"

    move-object/from16 v0, v17

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzbm$zza;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
    .end local v15    # "$r10":Lcom/google/android/gms/internal/zzbl;, ""
    .end local v9    # "$i2":I, ""
    .end local v13    # "$r9":Lcom/google/android/gms/internal/zzbp$zza;, ""
    .end local v11    # "$z0":Z, ""
    .end local v17    # "$r12":Ljava/io/IOException;, ""
    .end local v5    # "$r4":Ljava/util/PriorityQueue;, ""
    .end local v1    # "$r2":[Ljava/lang/String;, ""
    .end local v8    # "$r6":[Ljava/lang/String;, ""
    .end local v7    # "$i1":I, ""
    .end local v4    # "$r3":Lcom/google/android/gms/internal/zzbm$zza;, ""
    .end local v16    # "$r11":[B, ""
    .end local v10    # "$r7":Ljava/util/Iterator;, ""
    .end local v12    # "$r8":Ljava/lang/Object;, ""
    .end local v3    # "$i0":I, ""
    .end local v6    # "$r5":Lcom/google/android/gms/internal/zzbm$2;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method public zza(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuffer;

    .local v0, "$r2":Ljava/lang/StringBuffer;, ""
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .local v6, "$r3":Ljava/util/Locale;, ""
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v7, 0xa

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    iget v8, p0, Lcom/google/android/gms/internal/zzbm;->zzrN:I

    .local v8, "$i0":I, ""
    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :goto_1
    const-string v9, ""

    return-object v9

    :sswitch_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/zzbm;->zzA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :sswitch_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/zzbm;->zzz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
    .end local v8    # "$i0":I, ""
    .end local v6    # "$r3":Ljava/util/Locale;, ""
    .end local v0    # "$r2":Ljava/lang/StringBuffer;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r6":Ljava/lang/String;, ""
    .end local v1    # "$r4":Ljava/util/Iterator;, ""
    .end local v3    # "$r5":Ljava/lang/Object;, ""
.end method

.method zzcv()Lcom/google/android/gms/internal/zzbm$zza;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzbm$zza;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzbm$zza;, ""
    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbm$zza;-><init>()V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzbm$zza;, ""
.end method
