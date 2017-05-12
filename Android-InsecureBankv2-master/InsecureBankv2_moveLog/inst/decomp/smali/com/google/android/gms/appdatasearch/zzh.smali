.class public Lcom/google/android/gms/appdatasearch/zzh;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# static fields
.field private static final zzNq:[Ljava/lang/String;

.field private static final zzNr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    const/16 v2, 0x9

    new-array v1, v2, [Ljava/lang/String;

    .local v1, "$r1":[Ljava/lang/String;, ""
    const/4 v2, 0x0

    const-string v3, "text1"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "text2"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "icon"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "intent_action"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "intent_data"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "intent_data_id"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "intent_extra_data"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "suggest_large_icon"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "intent_activity"

    aput-object v3, v1, v2

    sput-object v1, Lcom/google/android/gms/appdatasearch/zzh;->zzNq:[Ljava/lang/String;

    new-instance v4, Ljava/util/HashMap;

    .local v4, "$r2":Ljava/util/HashMap;, ""
    sget-object v1, Lcom/google/android/gms/appdatasearch/zzh;->zzNq:[Ljava/lang/String;

    array-length v5, v1

    .local v5, "$i1":I, ""
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    sput-object v4, Lcom/google/android/gms/appdatasearch/zzh;->zzNr:Ljava/util/Map;

    :goto_0
    sget-object v1, Lcom/google/android/gms/appdatasearch/zzh;->zzNq:[Ljava/lang/String;

    array-length v5, v1

    if-ge v0, v5, :cond_0

    sget-object v6, Lcom/google/android/gms/appdatasearch/zzh;->zzNr:Ljava/util/Map;

    .local v6, "$r3":Ljava/util/Map;, ""
    sget-object v1, Lcom/google/android/gms/appdatasearch/zzh;->zzNq:[Ljava/lang/String;

    aget-object v7, v1, v0

    .local v7, "$r4":Ljava/lang/String;, ""
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .local v8, "$r0":Ljava/lang/Integer;, ""
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
    .end local v5    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
    .end local v4    # "$r2":Ljava/util/HashMap;, ""
    .end local v8    # "$r0":Ljava/lang/Integer;, ""
    .end local v1    # "$r1":[Ljava/lang/String;, ""
    .end local v6    # "$r3":Ljava/util/Map;, ""
.end method

.method public static zzai(I)Ljava/lang/String;
    .locals 4

    if-ltz p0, :cond_0

    sget-object v0, Lcom/google/android/gms/appdatasearch/zzh;->zzNq:[Ljava/lang/String;

    .local v0, "$r0":[Ljava/lang/String;, ""
    array-length v1, v0

    .local v1, "$i1":I, ""
    if-lt p0, v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    return-object v2

    :cond_1
    sget-object v0, Lcom/google/android/gms/appdatasearch/zzh;->zzNq:[Ljava/lang/String;

    aget-object v3, v0, p0

    .local v3, "$r1":Ljava/lang/String;, ""
    return-object v3
    .end local v0    # "$r0":[Ljava/lang/String;, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$r1":Ljava/lang/String;, ""
.end method

.method public static zzbq(Ljava/lang/String;)I
    .locals 8

    sget-object v0, Lcom/google/android/gms/appdatasearch/zzh;->zzNr:Ljava/util/Map;

    .local v0, "$r1":Ljava/util/Map;, ""
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    move-object v2, v3

    .local v2, "$r3":Ljava/lang/Integer;, ""
    if-nez v2, :cond_0

    new-instance v4, Ljava/lang/IllegalArgumentException;

    .local v4, "$r4":Ljava/lang/IllegalArgumentException;, ""
    new-instance v5, Ljava/lang/StringBuilder;

    .local v5, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] is not a valid global search section name"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    invoke-direct {v4, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .local v7, "$i0":I, ""
    return v7
    .end local v2    # "$r3":Ljava/lang/Integer;, ""
    .end local v7    # "$i0":I, ""
    .end local v4    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local v5    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Ljava/util/Map;, ""
.end method

.method public static zzkL()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/appdatasearch/zzh;->zzNq:[Ljava/lang/String;

    .local v0, "$r0":[Ljava/lang/String;, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r0":[Ljava/lang/String;, ""
.end method
