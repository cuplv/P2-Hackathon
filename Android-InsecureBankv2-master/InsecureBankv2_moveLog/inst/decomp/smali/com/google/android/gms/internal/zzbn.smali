.class public Lcom/google/android/gms/internal/zzbn;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# direct methods
.method public static zzB(Ljava/lang/String;)I
    .locals 6

    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "$r1":[B, ""
    :goto_0
    array-length v2, v0

    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Lcom/google/android/gms/internal/zzlj;->zza([BIII)I

    move-result v2

    return v2

    :catch_0
    move-exception v5

    .local v5, "$r2":Ljava/io/UnsupportedEncodingException;, ""
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
    .end local v0    # "$r1":[B, ""
    .end local v2    # "$i0":I, ""
    .end local v5    # "$r2":Ljava/io/UnsupportedEncodingException;, ""
.end method

.method public static zzC(Ljava/lang/String;)[Ljava/lang/String;
    .locals 15

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .local v1, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .local v2, "$r2":[C, ""
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .local v3, "$i0":I, ""
    const/4 v4, 0x0

    .local v4, "$z0":Z, ""
    const/4 v5, 0x0

    .local v5, "$i1":I, ""
    const/4 v6, 0x0

    .local v6, "$i2":I, ""
    :goto_0
    if-ge v6, v3, :cond_6

    invoke-static {v2, v6}, Ljava/lang/Character;->codePointAt([CI)I

    move-result v7

    .local v7, "$i3":I, ""
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    .local v8, "$i4":I, ""
    invoke-static {v7}, Lcom/google/android/gms/internal/zzbn;->zzh(I)Z

    move-result v9

    .local v9, "$z1":Z, ""
    if-eqz v9, :cond_2

    if-eqz v4, :cond_1

    new-instance p0, Ljava/lang/String;

    .local p0, "$r0":Ljava/lang/String;, ""
    sub-int v7, v6, v5

    invoke-direct {p0, v2, v5, v7}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v6, v8}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :goto_1
    add-int/2addr v6, v8

    goto :goto_0

    :cond_2
    invoke-static {v7}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {v7}, Ljava/lang/Character;->getType(I)I

    move-result v10

    .local v10, "$i5":I, ""
    const/4 v11, 0x6

    if-eq v10, v11, :cond_3

    invoke-static {v7}, Ljava/lang/Character;->getType(I)I

    move-result v7

    const/16 v11, 0x8

    if-ne v7, v11, :cond_5

    :cond_3
    if-nez v4, :cond_4

    move v5, v6

    :cond_4
    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_8

    new-instance p0, Ljava/lang/String;

    sub-int v7, v6, v5

    invoke-direct {p0, v2, v5, v7}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_7

    new-instance p0, Ljava/lang/String;

    sub-int v3, v6, v5

    invoke-direct {p0, v2, v5, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v12, v3, [Ljava/lang/String;

    .local v12, "$r3":[Ljava/lang/String;, ""
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    .local v13, "$r4":[Ljava/lang/Object;, ""
    move-object v14, v13

    check-cast v14, [Ljava/lang/String;

    move-object v12, v14

    return-object v12

    :cond_8
    goto :goto_1
    .end local v6    # "$i2":I, ""
    .end local v5    # "$i1":I, ""
    .end local v4    # "$z0":Z, ""
    .end local v8    # "$i4":I, ""
    .end local v12    # "$r3":[Ljava/lang/String;, ""
    .end local v3    # "$i0":I, ""
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
    .end local v2    # "$r2":[C, ""
    .end local v9    # "$z1":Z, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v13    # "$r4":[Ljava/lang/Object;, ""
    .end local v7    # "$i3":I, ""
    .end local v10    # "$i5":I, ""
.end method

.method private static zza(Ljava/lang/Character$UnicodeBlock;)Z
    .locals 2

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->BOPOMOFO:Ljava/lang/Character$UnicodeBlock;

    .local v0, "$r1":Ljava/lang/Character$UnicodeBlock;, ""
    if-eq p0, v0, :cond_0

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->BOPOMOFO_EXTENDED:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_0

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_0

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_0

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_0

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_0

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_0

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_0

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->ENCLOSED_CJK_LETTERS_AND_MONTHS:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_0

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HANGUL_JAMO:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_0

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HANGUL_SYLLABLES:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_0

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_0

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_0

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->KATAKANA_PHONETIC_EXTENSIONS:Ljava/lang/Character$UnicodeBlock;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Ljava/lang/Character$UnicodeBlock;, ""
.end method

.method static zzh(I)Z
    .locals 3

    invoke-static {p0}, Ljava/lang/Character;->isLetter(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Character$UnicodeBlock;, ""
    invoke-static {v1}, Lcom/google/android/gms/internal/zzbn;->zza(Ljava/lang/Character$UnicodeBlock;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzbn;->zzi(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r0":Ljava/lang/Character$UnicodeBlock;, ""
.end method

.method private static zzi(I)Z
    .locals 1

    const v0, 0xff66

    if-lt p0, v0, :cond_0

    const v0, 0xff9d

    if-le p0, v0, :cond_1

    :cond_0
    const v0, 0xffa1

    if-lt p0, v0, :cond_2

    const v0, 0xffdc

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
