.class public Lcom/google/android/gms/common/util/zzn;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static final Bf:Ljava/util/regex/Pattern;

.field private static final Bg:Ljava/util/regex/Pattern;

.field private static final Bh:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v1, "^(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)(\\.(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)){3}$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .local v0, "$r0":Ljava/util/regex/Pattern;, ""
    sput-object v0, Lcom/google/android/gms/common/util/zzn;->Bf:Ljava/util/regex/Pattern;

    const-string v1, "^(?:[0-9a-fA-F]{1,4}:){7}[0-9a-fA-F]{1,4}$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/zzn;->Bg:Ljava/util/regex/Pattern;

    const-string v1, "^((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)::((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/zzn;->Bh:Ljava/util/regex/Pattern;

    return-void
    .end local v0    # "$r0":Ljava/util/regex/Pattern;, ""
.end method

.method private static decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-eqz p1, :cond_7

    :goto_2
    :try_start_2
    invoke-static {p0, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_6} :catch_a

    .local p0, "$r0":Ljava/lang/String;, ""
    return-object p0

    :cond_7
    const-string p1, "ISO-8859-1"

    .local p1, "$r2":Ljava/lang/String;, ""
    goto :goto_2

    :catch_a
    move-exception v0

    .local v0, "$r3":Ljava/io/UnsupportedEncodingException;, ""
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r1":Ljava/lang/IllegalArgumentException;, ""
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    .end local v1    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local p1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r3":Ljava/io/UnsupportedEncodingException;, ""
.end method

.method public static zza(Ljava/net/URI;Ljava/lang/String;)Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .local v0, "$r3":Ljava/util/Map;, ""
    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/String;, ""
    if-eqz v1, :cond_56

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .local v2, "$i0":I, ""
    if-lez v2, :cond_56

    new-instance v3, Ljava/util/HashMap;

    .local v3, "$r5":Ljava/util/HashMap;, ""
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/Scanner;

    .local v4, "$r2":Ljava/util/Scanner;, ""
    invoke-direct {v4, v1}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    :goto_1f
    invoke-virtual {v4}, Ljava/util/Scanner;->hasNext()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_55

    invoke-virtual {v4}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v1

    const-string v5, "="

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .local v7, "$r6":[Ljava/lang/String;, ""
    array-length v2, v7

    if-eqz v2, :cond_36

    array-length v2, v7

    const/4 v8, 0x2

    if-le v2, v8, :cond_3e

    :cond_36
    new-instance v9, Ljava/lang/IllegalArgumentException;

    .local v9, "$r7":Ljava/lang/IllegalArgumentException;, ""
    const-string v5, "bad parameter"

    invoke-direct {v9, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_3e
    const/4 v8, 0x0

    aget-object v1, v7, v8

    invoke-static {v1, p1}, Lcom/google/android/gms/common/util/zzn;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    .local v10, "$r8":Ljava/lang/String;, ""
    array-length v2, v7

    const/4 v8, 0x2

    if-ne v2, v8, :cond_51

    const/4 v8, 0x1

    aget-object v10, v7, v8

    invoke-static {v10, p1}, Lcom/google/android/gms/common/util/zzn;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_51
    invoke-interface {v3, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_55
    return-object v3

    :cond_56
    return-object v0
    .end local v3    # "$r5":Ljava/util/HashMap;, ""
    .end local v7    # "$r6":[Ljava/lang/String;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r3":Ljava/util/Map;, ""
    .end local v6    # "$z0":Z, ""
    .end local v9    # "$r7":Ljava/lang/IllegalArgumentException;, ""
    .end local v1    # "$r4":Ljava/lang/String;, ""
    .end local v10    # "$r8":Ljava/lang/String;, ""
    .end local v4    # "$r2":Ljava/util/Scanner;, ""
.end method
