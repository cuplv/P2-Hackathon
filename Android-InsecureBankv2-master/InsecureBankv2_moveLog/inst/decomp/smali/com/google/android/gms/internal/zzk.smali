.class public abstract Lcom/google/android/gms/internal/zzk;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

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
.field private final zzD:Lcom/google/android/gms/internal/zzs$zza;

.field private final zzE:I

.field private final zzF:Ljava/lang/String;

.field private final zzG:I

.field private final zzH:Lcom/google/android/gms/internal/zzm$zza;

.field private zzI:Ljava/lang/Integer;

.field private zzJ:Lcom/google/android/gms/internal/zzl;

.field private zzK:Z

.field private zzL:Z

.field private zzM:Z

.field private zzN:J

.field private zzO:Lcom/google/android/gms/internal/zzo;

.field private zzP:Lcom/google/android/gms/internal/zzb$zza;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/zzm$zza;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/google/android/gms/internal/zzs$zza;->zzak:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/zzs$zza;

    .local v1, "$r3":Lcom/google/android/gms/internal/zzs$zza;, ""
    invoke-direct {v1}, Lcom/google/android/gms/internal/zzs$zza;-><init>()V

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/zzk;->zzD:Lcom/google/android/gms/internal/zzs$zza;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzk;->zzK:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzk;->zzL:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzk;->zzM:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/google/android/gms/internal/zzk;->zzN:J

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/gms/internal/zzk;->zzP:Lcom/google/android/gms/internal/zzb$zza;

    iput p1, p0, Lcom/google/android/gms/internal/zzk;->zzE:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzk;->zzF:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzk;->zzH:Lcom/google/android/gms/internal/zzm$zza;

    new-instance v6, Lcom/google/android/gms/internal/zzd;

    .local v6, "$r4":Lcom/google/android/gms/internal/zzd;, ""
    invoke-direct {v6}, Lcom/google/android/gms/internal/zzd;-><init>()V

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/zzk;->zza(Lcom/google/android/gms/internal/zzo;)Lcom/google/android/gms/internal/zzk;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzk;->zzb(Ljava/lang/String;)I

    move-result p1

    .local p1, "$i0":I, ""
    iput p1, p0, Lcom/google/android/gms/internal/zzk;->zzG:I

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$r4":Lcom/google/android/gms/internal/zzd;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzs$zza;, ""
    .end local p1    # "$i0":I, ""
.end method

.method private zza(Ljava/util/Map;Ljava/lang/String;)[B
    .locals 16
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

    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    move-object/from16 v0, p1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .local v2, "$r4":Ljava/util/Set;, ""
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "$r5":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_0

    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .local v5, "$r6":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/util/Map$Entry;

    move-object v6, v7

    .local v6, "$r7":Ljava/util/Map$Entry;, ""
    :try_start_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    move-object v8, v9

    .local v8, "$r8":Ljava/lang/String;, ""
    :try_start_3
    move-object/from16 v0, p2

    invoke-static {v8, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x3d

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    move-object v8, v11

    :try_start_4
    move-object/from16 v0, p2

    invoke-static {v8, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x26

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v12

    .local v12, "$r9":Ljava/io/UnsupportedEncodingException;, ""
    new-instance v13, Ljava/lang/RuntimeException;

    .local v13, "$r10":Ljava/lang/RuntimeException;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Encoding not supported: "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    invoke-direct {v13, v0, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v13

    :cond_0
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v15
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_0

    .local v15, "$r11":[B, ""
    return-object v15
    .end local v5    # "$r6":Ljava/lang/Object;, ""
    .end local v13    # "$r10":Ljava/lang/RuntimeException;, ""
    .end local v15    # "$r11":[B, ""
    .end local v4    # "$z0":Z, ""
    .end local v3    # "$r5":Ljava/util/Iterator;, ""
    .end local v1    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v6    # "$r7":Ljava/util/Map$Entry;, ""
    .end local v8    # "$r8":Ljava/lang/String;, ""
    .end local v2    # "$r4":Ljava/util/Set;, ""
    .end local v12    # "$r9":Ljava/io/UnsupportedEncodingException;, ""
.end method

.method private static zzb(Ljava/lang/String;)I
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .local v1, "$r1":Landroid/net/Uri;, ""
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2

    :cond_0
    const/4 v3, 0x0

    return v3
    .end local v2    # "$i0":I, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v1    # "$r1":Landroid/net/Uri;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzk;)Lcom/google/android/gms/internal/zzs$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzk;->zzD:Lcom/google/android/gms/internal/zzs$zza;

    .local v0, "r1":Lcom/google/android/gms/internal/zzs$zza;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/internal/zzs$zza;, ""
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 3
    .param p1, "x0"    # Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/zzk;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/internal/zzk;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzk;->zzc(Lcom/google/android/gms/internal/zzk;)I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzk;, ""
.end method

.method public getHeaders()Ljava/util/Map;
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
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzk;->zzE:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzk;->zzF:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public isCanceled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzk;->zzL:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzk;->zzg()I

    move-result v2

    .local v2, "$i0":I, ""
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v4, p0, Lcom/google/android/gms/internal/zzk;->zzL:Z

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_0

    const-string v5, "[X] "

    .local v5, "$r3":Ljava/lang/String;, ""
    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzk;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzk;->zzs()Lcom/google/android/gms/internal/zzk$zza;

    move-result-object v6

    .local v6, "$r4":Lcom/google/android/gms/internal/zzk$zza;, ""
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, p0, Lcom/google/android/gms/internal/zzk;->zzI:Ljava/lang/Integer;

    .local v7, "$r5":Ljava/lang/Integer;, ""
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_0
    const-string v5, "[ ] "

    goto :goto_0
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$z0":Z, ""
    .end local v6    # "$r4":Lcom/google/android/gms/internal/zzk$zza;, ""
    .end local v7    # "$r5":Ljava/lang/Integer;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
.end method

.method public final zza(I)Lcom/google/android/gms/internal/zzk;
    .locals 1
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
    iput-object v0, p0, Lcom/google/android/gms/internal/zzk;->zzI:Ljava/lang/Integer;

    return-object p0
    .end local v0    # "$r1":Ljava/lang/Integer;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzb$zza;)Lcom/google/android/gms/internal/zzk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzb$zza;",
            ")",
            "Lcom/google/android/gms/internal/zzk",
            "<*>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/zzk;->zzP:Lcom/google/android/gms/internal/zzb$zza;

    return-object p0
.end method

.method public zza(Lcom/google/android/gms/internal/zzl;)Lcom/google/android/gms/internal/zzk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzl;",
            ")",
            "Lcom/google/android/gms/internal/zzk",
            "<*>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/zzk;->zzJ:Lcom/google/android/gms/internal/zzl;

    return-object p0
.end method

.method public zza(Lcom/google/android/gms/internal/zzo;)Lcom/google/android/gms/internal/zzk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzo;",
            ")",
            "Lcom/google/android/gms/internal/zzk",
            "<*>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/zzk;->zzO:Lcom/google/android/gms/internal/zzo;

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
    .locals 0

    return-object p1
.end method

.method public zzc(Lcom/google/android/gms/internal/zzk;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzk",
            "<TT;>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzk;->zzs()Lcom/google/android/gms/internal/zzk$zza;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzk$zza;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzk;->zzs()Lcom/google/android/gms/internal/zzk$zza;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/internal/zzk$zza;, ""
    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzk;->zzI:Ljava/lang/Integer;

    .local v2, "$r4":Ljava/lang/Integer;, ""
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .local v3, "$i0":I, ""
    iget-object v2, p1, Lcom/google/android/gms/internal/zzk;->zzI:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .local v4, "$i1":I, ""
    sub-int/2addr v3, v4

    return v3

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzk$zza;->ordinal()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzk$zza;->ordinal()I

    move-result v4

    sub-int/2addr v3, v4

    return v3
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzk$zza;, ""
    .end local v4    # "$i1":I, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzk$zza;, ""
    .end local v2    # "$r4":Ljava/lang/Integer;, ""
.end method

.method public zzc(Lcom/google/android/gms/internal/zzr;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzk;->zzH:Lcom/google/android/gms/internal/zzm$zza;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzm$zza;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzk;->zzH:Lcom/google/android/gms/internal/zzm$zza;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzm$zza;->zze(Lcom/google/android/gms/internal/zzr;)V

    :cond_0
    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzm$zza;, ""
.end method

.method public zzc(Ljava/lang/String;)V
    .locals 8

    sget-boolean v0, Lcom/google/android/gms/internal/zzs$zza;->zzak:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzk;->zzD:Lcom/google/android/gms/internal/zzs$zza;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzs$zza;, ""
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Thread;, ""
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    .local v3, "$l0":J, ""
    invoke-virtual {v1, p1, v3, v4}, Lcom/google/android/gms/internal/zzs$zza;->zza(Ljava/lang/String;J)V

    return-void

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/zzk;->zzN:J

    const-wide/16 v6, 0x0

    cmp-long v5, v3, v6

    .local v5, "$b1":B, ""
    if-nez v5, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/zzk;->zzN:J

    :cond_1
    return-void
    .end local v2    # "$r3":Ljava/lang/Thread;, ""
    .end local v5    # "$b1":B, ""
    .end local v3    # "$l0":J, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzs$zza;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method zzd(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    .local v2, "$r2":Lcom/google/android/gms/internal/zzl;, ""
    iget-object v2, v0, Lcom/google/android/gms/internal/zzk;->zzJ:Lcom/google/android/gms/internal/zzl;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzk;->zzJ:Lcom/google/android/gms/internal/zzl;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzl;->zzf(Lcom/google/android/gms/internal/zzk;)V

    :cond_0
    sget-boolean v3, Lcom/google/android/gms/internal/zzs$zza;->zzak:Z

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_2

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
    if-eq v7, v8, :cond_1

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

    :cond_1
    move-object/from16 v0, p0

    .local v11, "$r8":Lcom/google/android/gms/internal/zzs$zza;, ""
    iget-object v11, v0, Lcom/google/android/gms/internal/zzk;->zzD:Lcom/google/android/gms/internal/zzs$zza;

    move-object/from16 v0, p1

    invoke-virtual {v11, v0, v5, v6}, Lcom/google/android/gms/internal/zzs$zza;->zza(Ljava/lang/String;J)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/internal/zzk;->zzD:Lcom/google/android/gms/internal/zzs$zza;

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzk;->toString()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/zzs$zza;->zzd(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object/from16 v0, p0

    .local v12, "$l1":J, ""
    iget-wide v12, v0, Lcom/google/android/gms/internal/zzk;->zzN:J

    sub-long/2addr v5, v12

    const-wide/16 v15, 0xbb8

    cmp-long v14, v5, v15

    .local v14, "$b2":B, ""
    if-ltz v14, :cond_3

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

    :cond_3
    return-void
    .end local v4    # "$r3":Ljava/lang/Thread;, ""
    .end local v5    # "$l0":J, ""
    .end local v3    # "$z0":Z, ""
    .end local v12    # "$l1":J, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v17    # "$r9":[Ljava/lang/Object;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzl;, ""
    .end local v9    # "$r6":Landroid/os/Handler;, ""
    .end local v7    # "$r4":Landroid/os/Looper;, ""
    .end local v11    # "$r8":Lcom/google/android/gms/internal/zzs$zza;, ""
    .end local v14    # "$b2":B, ""
    .end local v19    # "$r10":Ljava/lang/Long;, ""
    .end local v8    # "$r5":Landroid/os/Looper;, ""
    .end local v10    # "$r7":Lcom/google/android/gms/internal/zzk$1;, ""
.end method

.method public zzg()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzk;->zzG:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public zzh()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzk;->getUrl()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public zzi()Lcom/google/android/gms/internal/zzb$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzk;->zzP:Lcom/google/android/gms/internal/zzb$zza;

    .local v0, "r1":Lcom/google/android/gms/internal/zzb$zza;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/internal/zzb$zza;, ""
.end method

.method protected zzj()Ljava/util/Map;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zza;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzk;->zzn()Ljava/util/Map;

    move-result-object v0

    .local v0, "$r1":Ljava/util/Map;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/Map;, ""
.end method

.method protected zzk()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzk;->zzo()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public zzl()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzk;->zzp()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public zzm()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zza;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzk;->zzj()Ljava/util/Map;

    move-result-object v0

    .local v0, "$r1":Ljava/util/Map;, ""
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzk;->zzk()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/zzk;->zza(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v3

    .local v3, "$r3":[B, ""
    return-object v3

    :cond_0
    const/4 v4, 0x0

    return-object v4
    .end local v0    # "$r1":Ljava/util/Map;, ""
    .end local v3    # "$r3":[B, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method protected zzn()Ljava/util/Map;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zza;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected zzo()Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    return-object v0
.end method

.method public zzp()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "application/x-www-form-urlencoded; charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzk;->zzo()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
.end method

.method public zzq()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zza;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzk;->zzn()Ljava/util/Map;

    move-result-object v0

    .local v0, "$r1":Ljava/util/Map;, ""
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzk;->zzo()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/zzk;->zza(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v3

    .local v3, "$r3":[B, ""
    return-object v3

    :cond_0
    const/4 v4, 0x0

    return-object v4
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r3":[B, ""
    .end local v0    # "$r1":Ljava/util/Map;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method public final zzr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzk;->zzK:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public zzs()Lcom/google/android/gms/internal/zzk$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzk$zza;->zzU:Lcom/google/android/gms/internal/zzk$zza;

    .local v0, "r1":Lcom/google/android/gms/internal/zzk$zza;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/internal/zzk$zza;, ""
.end method

.method public final zzt()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzk;->zzO:Lcom/google/android/gms/internal/zzo;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzo;, ""
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzo;->zzd()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzo;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public zzu()Lcom/google/android/gms/internal/zzo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzk;->zzO:Lcom/google/android/gms/internal/zzo;

    .local v0, "r1":Lcom/google/android/gms/internal/zzo;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/internal/zzo;, ""
.end method

.method public zzv()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzk;->zzM:Z

    return-void
.end method

.method public zzw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzk;->zzM:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method
