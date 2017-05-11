.class public abstract Lcom/google/android/gms/internal/zzk;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzk$zza;,
        Lcom/google/android/gms/internal/zzk$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/gms/internal/zzk",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final zzac:Lcom/google/android/gms/internal/zzs$zza;

.field private final zzad:I

.field private final zzae:Ljava/lang/String;

.field private final zzaf:I

.field private final zzag:Lcom/google/android/gms/internal/zzm$zza;

.field private zzah:Ljava/lang/Integer;

.field private zzai:Lcom/google/android/gms/internal/zzl;

.field private zzaj:Z

.field private zzak:Z

.field private zzal:Z

.field private zzam:J

.field private zzan:Lcom/google/android/gms/internal/zzo;

.field private zzao:Lcom/google/android/gms/internal/zzb$zza;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/zzm$zza;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/google/android/gms/internal/zzs$zza;->zzbj:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_33

    new-instance v1, Lcom/google/android/gms/internal/zzs$zza;

    .local v1, "$r3":Lcom/google/android/gms/internal/zzs$zza;, ""
    invoke-direct {v1}, Lcom/google/android/gms/internal/zzs$zza;-><init>()V

    :goto_c
    iput-object v1, p0, Lcom/google/android/gms/internal/zzk;->zzac:Lcom/google/android/gms/internal/zzs$zza;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzk;->zzaj:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzk;->zzak:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzk;->zzal:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/google/android/gms/internal/zzk;->zzam:J

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/gms/internal/zzk;->zzao:Lcom/google/android/gms/internal/zzb$zza;

    iput p1, p0, Lcom/google/android/gms/internal/zzk;->zzad:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzk;->zzae:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzk;->zzag:Lcom/google/android/gms/internal/zzm$zza;

    new-instance v6, Lcom/google/android/gms/internal/zzd;

    .local v6, "$r4":Lcom/google/android/gms/internal/zzd;, ""
    invoke-direct {v6}, Lcom/google/android/gms/internal/zzd;-><init>()V

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/zzk;->zza(Lcom/google/android/gms/internal/zzo;)Lcom/google/android/gms/internal/zzk;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzk;->zzb(Ljava/lang/String;)I

    move-result p1

    .local p1, "$i0":I, ""
    iput p1, p0, Lcom/google/android/gms/internal/zzk;->zzaf:I

    return-void

    :cond_33
    const/4 v1, 0x0

    goto :goto_c
    .end local v6    # "$r4":Lcom/google/android/gms/internal/zzd;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzs$zza;, ""
    .end local p1    # "$i0":I, ""
.end method

.method private zza(Ljava/util/Map;Ljava/lang/String;)[B
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_5
    move-object/from16 v0, p1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .local v3, "$r4":Ljava/util/Set;, ""
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "$r5":Ljava/util/Iterator;, ""
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_13
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_13} :catch_4a

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_69

    :try_start_15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6
    :try_end_19
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_15 .. :try_end_19} :catch_4a

    .local v6, "$r6":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Ljava/util/Map$Entry;

    move-object v7, v8

    .local v7, "$r7":Ljava/util/Map$Entry;, ""
    :try_start_1d
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6
    :try_end_21
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1d .. :try_end_21} :catch_4a

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    move-object v9, v10

    .local v9, "$r8":Ljava/lang/String;, ""
    :try_start_25
    move-object/from16 v0, p2

    invoke-static {v9, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x3d

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6
    :try_end_37
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_25 .. :try_end_37} :catch_4a

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    move-object v9, v12

    :try_start_3b
    move-object/from16 v0, p2

    invoke-static {v9, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x26

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_49
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3b .. :try_end_49} :catch_4a

    goto :goto_f

    :catch_4a
    move-exception v13

    .local v13, "$r9":Ljava/io/UnsupportedEncodingException;, ""
    new-instance v14, Ljava/lang/RuntimeException;

    .local v14, "$r10":Ljava/lang/RuntimeException;, ""
    const-string v9, "Encoding not supported: "

    move-object/from16 v0, p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    .local v15, "$i0":I, ""
    if-eqz v15, :cond_74

    move-object/from16 v0, p2

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_63
    move-object/from16 v0, p2

    invoke-direct {v14, v0, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v14

    :cond_69
    :try_start_69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p2

    invoke-virtual {v9, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v16
    :try_end_73
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_69 .. :try_end_73} :catch_4a

    .local v16, "$r11":[B, ""
    return-object v16

    :cond_74
    new-instance p2, Ljava/lang/String;

    const-string v17, "Encoding not supported: "

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_63
    .end local v14    # "$r10":Ljava/lang/RuntimeException;, ""
    .end local v7    # "$r7":Ljava/util/Map$Entry;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$z0":Z, ""
    .end local v15    # "$i0":I, ""
    .end local v16    # "$r11":[B, ""
    .end local v4    # "$r5":Ljava/util/Iterator;, ""
    .end local v9    # "$r8":Ljava/lang/String;, ""
    .end local v6    # "$r6":Ljava/lang/Object;, ""
    .end local v13    # "$r9":Ljava/io/UnsupportedEncodingException;, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r4":Ljava/util/Set;, ""
.end method

.method private static zzb(Ljava/lang/String;)I
    .registers 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_17

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .local v1, "$r1":Landroid/net/Uri;, ""
    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    if-eqz p0, :cond_17

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2

    :cond_17
    const/4 v3, 0x0

    return v3
    .end local v2    # "$i0":I, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v1    # "$r1":Landroid/net/Uri;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzk;)Lcom/google/android/gms/internal/zzs$zza;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzk;->zzac:Lcom/google/android/gms/internal/zzs$zza;

    .local v0, "r1":Lcom/google/android/gms/internal/zzs$zza;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/internal/zzs$zza;, ""
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 5

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/zzk;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/internal/zzk;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzk;->zzc(Lcom/google/android/gms/internal/zzk;)I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzk;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public getHeaders()Ljava/util/Map;
    .registers 2
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zza;
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .local v0, "$r1":Ljava/util/Map;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/Map;, ""
.end method

.method public getMethod()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzk;->zzad:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzk;->zzae:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public isCanceled()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    const-string v0, "0x"

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzk;->zzf()I

    move-result v1

    .local v1, "$i0":I, ""
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_90

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzk;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzk;->zzr()Lcom/google/android/gms/internal/zzk$zza;

    move-result-object v3

    .local v3, "$r4":Lcom/google/android/gms/internal/zzk$zza;, ""
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/String;, ""
    iget-object v5, p0, Lcom/google/android/gms/internal/zzk;->zzah:Ljava/lang/Integer;

    .local v5, "$r6":Ljava/lang/Integer;, ""
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .local v6, "$r7":Ljava/lang/String;, ""
    new-instance v7, Ljava/lang/StringBuilder;

    .local v7, "$r1":Ljava/lang/StringBuilder;, ""
    const-string v9, "[ ] "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .local v8, "$r8":Ljava/lang/String;, ""
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    .local v10, "$i1":I, ""
    add-int/2addr v1, v10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v1, v10

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v1, v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v1, v10

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "[ ] "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_90
    new-instance v0, Ljava/lang/String;

    const-string v9, "0x"

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_18
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/internal/zzk$zza;, ""
    .end local v5    # "$r6":Ljava/lang/Integer;, ""
    .end local v8    # "$r8":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$r7":Ljava/lang/String;, ""
    .end local v7    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v10    # "$i1":I, ""
.end method

.method public final zza(I)Lcom/google/android/gms/internal/zzk;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/internal/zzk",
            "<*>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Integer;, ""
    iput-object v0, p0, Lcom/google/android/gms/internal/zzk;->zzah:Ljava/lang/Integer;

    return-object p0
    .end local v0    # "$r1":Ljava/lang/Integer;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzb$zza;)Lcom/google/android/gms/internal/zzk;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzb$zza;",
            ")",
            "Lcom/google/android/gms/internal/zzk",
            "<*>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/zzk;->zzao:Lcom/google/android/gms/internal/zzb$zza;

    return-object p0
.end method

.method public zza(Lcom/google/android/gms/internal/zzl;)Lcom/google/android/gms/internal/zzk;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzl;",
            ")",
            "Lcom/google/android/gms/internal/zzk",
            "<*>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/zzk;->zzai:Lcom/google/android/gms/internal/zzl;

    return-object p0
.end method

.method public zza(Lcom/google/android/gms/internal/zzo;)Lcom/google/android/gms/internal/zzk;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzo;",
            ")",
            "Lcom/google/android/gms/internal/zzk",
            "<*>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/zzk;->zzan:Lcom/google/android/gms/internal/zzo;

    return-object p0
.end method

.method protected abstract zza(Lcom/google/android/gms/internal/zzi;)Lcom/google/android/gms/internal/zzm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzi;",
            ")",
            "Lcom/google/android/gms/internal/zzm",
            "<TT;>;"
        }
    .end annotation
.end method

.method protected abstract zza(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected zzb(Lcom/google/android/gms/internal/zzr;)Lcom/google/android/gms/internal/zzr;
    .registers 2

    return-object p1
.end method

.method public zzc(Lcom/google/android/gms/internal/zzk;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzk",
            "<TT;>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzk;->zzr()Lcom/google/android/gms/internal/zzk$zza;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzk$zza;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzk;->zzr()Lcom/google/android/gms/internal/zzk$zza;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/internal/zzk$zza;, ""
    if-ne v0, v1, :cond_18

    iget-object v2, p0, Lcom/google/android/gms/internal/zzk;->zzah:Ljava/lang/Integer;

    .local v2, "$r4":Ljava/lang/Integer;, ""
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .local v3, "$i0":I, ""
    iget-object v2, p1, Lcom/google/android/gms/internal/zzk;->zzah:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .local v4, "$i1":I, ""
    sub-int/2addr v3, v4

    return v3

    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzk$zza;->ordinal()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzk$zza;->ordinal()I

    move-result v4

    sub-int/2addr v3, v4

    return v3
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzk$zza;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzk$zza;, ""
    .end local v2    # "$r4":Ljava/lang/Integer;, ""
    .end local v4    # "$i1":I, ""
    .end local v3    # "$i0":I, ""
.end method

.method public zzc(Lcom/google/android/gms/internal/zzr;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzk;->zzag:Lcom/google/android/gms/internal/zzm$zza;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzm$zza;, ""
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzk;->zzag:Lcom/google/android/gms/internal/zzm$zza;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzm$zza;->zze(Lcom/google/android/gms/internal/zzr;)V

    :cond_9
    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzm$zza;, ""
.end method

.method public zzc(Ljava/lang/String;)V
    .registers 10

    sget-boolean v0, Lcom/google/android/gms/internal/zzs$zza;->zzbj:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/google/android/gms/internal/zzk;->zzac:Lcom/google/android/gms/internal/zzs$zza;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzs$zza;, ""
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Thread;, ""
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    .local v3, "$l0":J, ""
    invoke-virtual {v1, p1, v3, v4}, Lcom/google/android/gms/internal/zzs$zza;->zza(Ljava/lang/String;J)V

    return-void

    :cond_12
    iget-wide v3, p0, Lcom/google/android/gms/internal/zzk;->zzam:J

    const-wide/16 v6, 0x0

    cmp-long v5, v3, v6

    .local v5, "$b1":B, ""
    if-nez v5, :cond_20

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/zzk;->zzam:J

    :cond_20
    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzs$zza;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$b1":B, ""
    .end local v3    # "$l0":J, ""
    .end local v2    # "$r3":Ljava/lang/Thread;, ""
.end method

.method zzd(Ljava/lang/String;)V
    .registers 23

    move-object/from16 v0, p0

    .local v2, "$r2":Lcom/google/android/gms/internal/zzl;, ""
    iget-object v2, v0, Lcom/google/android/gms/internal/zzk;->zzai:Lcom/google/android/gms/internal/zzl;

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzk;->zzai:Lcom/google/android/gms/internal/zzl;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzl;->zzf(Lcom/google/android/gms/internal/zzk;)V

    :cond_f
    sget-boolean v3, Lcom/google/android/gms/internal/zzs$zza;->zzbj:Z

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_54

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Thread;, ""
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    .local v5, "$l0":J, ""
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    .local v7, "$r4":Landroid/os/Looper;, ""
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    .local v8, "$r5":Landroid/os/Looper;, ""
    if-eq v7, v8, :cond_3b

    new-instance v9, Landroid/os/Handler;

    .local v9, "$r6":Landroid/os/Handler;, ""
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v9, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v10, Lcom/google/android/gms/internal/zzk$1;

    .local v10, "$r7":Lcom/google/android/gms/internal/zzk$1;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v10, v0, v1, v5, v6}, Lcom/google/android/gms/internal/zzk$1;-><init>(Lcom/google/android/gms/internal/zzk;Ljava/lang/String;J)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3b
    move-object/from16 v0, p0

    .local v11, "$r8":Lcom/google/android/gms/internal/zzs$zza;, ""
    iget-object v11, v0, Lcom/google/android/gms/internal/zzk;->zzac:Lcom/google/android/gms/internal/zzs$zza;

    move-object/from16 v0, p1

    invoke-virtual {v11, v0, v5, v6}, Lcom/google/android/gms/internal/zzs$zza;->zza(Ljava/lang/String;J)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/internal/zzk;->zzac:Lcom/google/android/gms/internal/zzs$zza;

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzk;->toString()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/zzs$zza;->zzd(Ljava/lang/String;)V

    return-void

    :cond_54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object/from16 v0, p0

    .local v12, "$l1":J, ""
    iget-wide v12, v0, Lcom/google/android/gms/internal/zzk;->zzam:J

    sub-long/2addr v5, v12

    const-wide/16 v15, 0xbb8

    cmp-long v14, v5, v15

    .local v14, "$b2":B, ""
    if-ltz v14, :cond_86

    const/16 v18, 0x2

    move/from16 v0, v18

    .local v0, "$r9":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    .end local v0    # "$r9":[Ljava/lang/Object;, ""
    .local v17, "$r9":[Ljava/lang/Object;, ""
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    .local v19, "$r10":Ljava/lang/Long;, ""
    const/16 v18, 0x0

    aput-object v19, v17, v18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzk;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v18, 0x1

    aput-object p1, v17, v18

    const-string v20, "%d ms: %s"

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzs;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_86
    return-void
    .end local v7    # "$r4":Landroid/os/Looper;, ""
    .end local v14    # "$b2":B, ""
    .end local v12    # "$l1":J, ""
    .end local v19    # "$r10":Ljava/lang/Long;, ""
    .end local v17    # "$r9":[Ljava/lang/Object;, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r3":Ljava/lang/Thread;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v10    # "$r7":Lcom/google/android/gms/internal/zzk$1;, ""
    .end local v11    # "$r8":Lcom/google/android/gms/internal/zzs$zza;, ""
    .end local v5    # "$l0":J, ""
    .end local v8    # "$r5":Landroid/os/Looper;, ""
    .end local v9    # "$r6":Landroid/os/Handler;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzl;, ""
.end method

.method public zzf()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzk;->zzaf:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public zzg()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzk;->getUrl()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public zzh()Lcom/google/android/gms/internal/zzb$zza;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzk;->zzao:Lcom/google/android/gms/internal/zzb$zza;

    .local v0, "r1":Lcom/google/android/gms/internal/zzb$zza;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/internal/zzb$zza;, ""
.end method

.method protected zzi()Ljava/util/Map;
    .registers 2
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zza;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzk;->zzm()Ljava/util/Map;

    move-result-object v0

    .local v0, "$r1":Ljava/util/Map;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/Map;, ""
.end method

.method protected zzj()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzk;->zzn()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public zzk()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzk;->zzo()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public zzl()[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zza;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzk;->zzi()Ljava/util/Map;

    move-result-object v0

    .local v0, "$r1":Ljava/util/Map;, ""
    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    if-lez v1, :cond_15

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzk;->zzj()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/zzk;->zza(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v3

    .local v3, "$r3":[B, ""
    return-object v3

    :cond_15
    const/4 v4, 0x0

    return-object v4
    .end local v3    # "$r3":[B, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/Map;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method protected zzm()Ljava/util/Map;
    .registers 2
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zza;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected zzn()Ljava/lang/String;
    .registers 2

    const-string v0, "UTF-8"

    return-object v0
.end method

.method public zzo()Ljava/lang/String;
    .registers 5

    const-string v0, "application/x-www-form-urlencoded; charset="

    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzk;->zzn()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .local v2, "$i0":I, ""
    if-eqz v2, :cond_15

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_15
    new-instance v0, Ljava/lang/String;

    const-string v3, "application/x-www-form-urlencoded; charset="

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public zzp()[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zza;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzk;->zzm()Ljava/util/Map;

    move-result-object v0

    .local v0, "$r1":Ljava/util/Map;, ""
    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    if-lez v1, :cond_15

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzk;->zzn()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/zzk;->zza(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v3

    .local v3, "$r3":[B, ""
    return-object v3

    :cond_15
    const/4 v4, 0x0

    return-object v4
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r3":[B, ""
    .end local v0    # "$r1":Ljava/util/Map;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method public final zzq()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzk;->zzaj:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public zzr()Lcom/google/android/gms/internal/zzk$zza;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/zzk$zza;->zzat:Lcom/google/android/gms/internal/zzk$zza;

    .local v0, "r1":Lcom/google/android/gms/internal/zzk$zza;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/internal/zzk$zza;, ""
.end method

.method public final zzs()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzk;->zzan:Lcom/google/android/gms/internal/zzo;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzo;, ""
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzo;->zzc()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzo;, ""
.end method

.method public zzt()Lcom/google/android/gms/internal/zzo;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzk;->zzan:Lcom/google/android/gms/internal/zzo;

    .local v0, "r1":Lcom/google/android/gms/internal/zzo;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/internal/zzo;, ""
.end method

.method public zzu()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzk;->zzal:Z

    return-void
.end method

.method public zzv()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzk;->zzal:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method
