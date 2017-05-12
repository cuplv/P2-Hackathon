.class public Lorg/apache/commons/lang3/text/WordUtils;
.super Ljava/lang/Object;
.source "WordUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method

.method public static capitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 370
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/text/WordUtils;->capitalize(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs capitalize(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 6
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "delimiters"    # [C

    .prologue
    .line 403
    if-nez p1, :cond_1

    const/4 v3, -0x1

    .line 404
    .local v3, "delimLen":I
    :goto_0
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    if-nez v3, :cond_2

    .line 418
    .end local p0    # "str":Ljava/lang/String;
    :cond_0
    :goto_1
    return-object p0

    .line 403
    .end local v3    # "delimLen":I
    .restart local p0    # "str":Ljava/lang/String;
    :cond_1
    array-length v3, p1

    goto :goto_0

    .line 407
    .restart local v3    # "delimLen":I
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 408
    .local v0, "buffer":[C
    const/4 v1, 0x1

    .line 409
    .local v1, "capitalizeNext":Z
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    array-length v5, v0

    if-ge v4, v5, :cond_5

    .line 410
    aget-char v2, v0, v4

    .line 411
    .local v2, "ch":C
    invoke-static {v2, p1}, Lorg/apache/commons/lang3/text/WordUtils;->isDelimiter(C[C)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 412
    const/4 v1, 0x1

    .line 409
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 413
    :cond_4
    if-eqz v1, :cond_3

    .line 414
    invoke-static {v2}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v5

    aput-char v5, v0, v4

    .line 415
    const/4 v1, 0x0

    goto :goto_3

    .line 418
    .end local v2    # "ch":C
    :cond_5
    new-instance p0, Ljava/lang/String;

    .end local p0    # "str":Ljava/lang/String;
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    goto :goto_1
.end method

.method public static capitalizeFully(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 442
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/text/WordUtils;->capitalizeFully(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs capitalizeFully(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 2
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "delimiters"    # [C

    .prologue
    .line 472
    if-nez p1, :cond_1

    const/4 v0, -0x1

    .line 473
    .local v0, "delimLen":I
    :goto_0
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_2

    .line 477
    .end local p0    # "str":Ljava/lang/String;
    :cond_0
    :goto_1
    return-object p0

    .line 472
    .end local v0    # "delimLen":I
    .restart local p0    # "str":Ljava/lang/String;
    :cond_1
    array-length v0, p1

    goto :goto_0

    .line 476
    .restart local v0    # "delimLen":I
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 477
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/text/WordUtils;->capitalize(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method

.method public static varargs containsAllWords(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z
    .locals 7
    .param p0, "word"    # Ljava/lang/CharSequence;
    .param p1, "words"    # [Ljava/lang/CharSequence;

    .prologue
    const/4 v2, 0x0

    .line 702
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 714
    :cond_0
    :goto_0
    return v2

    .line 705
    :cond_1
    array-length v4, p1

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_2

    aget-object v1, p1, v3

    .line 706
    .local v1, "w":Ljava/lang/CharSequence;
    invoke-static {v1}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 709
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ".*\\b"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\\b.*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 710
    .local v0, "p":Ljava/util/regex/Pattern;
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 705
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 714
    .end local v0    # "p":Ljava/util/regex/Pattern;
    .end local v1    # "w":Ljava/lang/CharSequence;
    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static initials(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 622
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/text/WordUtils;->initials(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs initials(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 8
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "delimiters"    # [C

    .prologue
    .line 652
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 674
    .end local p0    # "str":Ljava/lang/String;
    :goto_0
    return-object p0

    .line 655
    .restart local p0    # "str":Ljava/lang/String;
    :cond_0
    if-eqz p1, :cond_1

    array-length v7, p1

    if-nez v7, :cond_1

    .line 656
    const-string p0, ""

    goto :goto_0

    .line 658
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    .line 659
    .local v6, "strLen":I
    div-int/lit8 v7, v6, 0x2

    add-int/lit8 v7, v7, 0x1

    new-array v0, v7, [C

    .line 660
    .local v0, "buf":[C
    const/4 v2, 0x0

    .line 661
    .local v2, "count":I
    const/4 v5, 0x1

    .line 662
    .local v5, "lastWasGap":Z
    const/4 v4, 0x0

    .local v4, "i":I
    move v3, v2

    .end local v2    # "count":I
    .local v3, "count":I
    :goto_1
    if-ge v4, v6, :cond_3

    .line 663
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 665
    .local v1, "ch":C
    invoke-static {v1, p1}, Lorg/apache/commons/lang3/text/WordUtils;->isDelimiter(C[C)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 666
    const/4 v5, 0x1

    move v2, v3

    .line 662
    .end local v3    # "count":I
    .restart local v2    # "count":I
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move v3, v2

    .end local v2    # "count":I
    .restart local v3    # "count":I
    goto :goto_1

    .line 667
    :cond_2
    if-eqz v5, :cond_4

    .line 668
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "count":I
    .restart local v2    # "count":I
    aput-char v1, v0, v3

    .line 669
    const/4 v5, 0x0

    goto :goto_2

    .line 674
    .end local v1    # "ch":C
    .end local v2    # "count":I
    .restart local v3    # "count":I
    :cond_3
    new-instance p0, Ljava/lang/String;

    .end local p0    # "str":Ljava/lang/String;
    const/4 v7, 0x0

    invoke-direct {p0, v0, v7, v3}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    .restart local v1    # "ch":C
    .restart local p0    # "str":Ljava/lang/String;
    :cond_4
    move v2, v3

    .end local v3    # "count":I
    .restart local v2    # "count":I
    goto :goto_2
.end method

.method private static isDelimiter(C[C)Z
    .locals 4
    .param p0, "ch"    # C
    .param p1, "delimiters"    # [C

    .prologue
    const/4 v1, 0x0

    .line 726
    if-nez p1, :cond_1

    .line 727
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    .line 734
    :cond_0
    :goto_0
    return v1

    .line 729
    :cond_1
    array-length v3, p1

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_0

    aget-char v0, p1, v2

    .line 730
    .local v0, "delimiter":C
    if-ne p0, v0, :cond_2

    .line 731
    const/4 v1, 0x1

    goto :goto_0

    .line 729
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static swapCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 570
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 596
    .end local p0    # "str":Ljava/lang/String;
    :goto_0
    return-object p0

    .line 573
    .restart local p0    # "str":Ljava/lang/String;
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 575
    .local v0, "buffer":[C
    const/4 v3, 0x1

    .line 577
    .local v3, "whitespace":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    array-length v4, v0

    if-ge v2, v4, :cond_5

    .line 578
    aget-char v1, v0, v2

    .line 579
    .local v1, "ch":C
    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 580
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    aput-char v4, v0, v2

    .line 581
    const/4 v3, 0x0

    .line 577
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 582
    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->isTitleCase(C)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 583
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    aput-char v4, v0, v2

    .line 584
    const/4 v3, 0x0

    goto :goto_2

    .line 585
    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 586
    if-eqz v3, :cond_3

    .line 587
    invoke-static {v1}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v4

    aput-char v4, v0, v2

    .line 588
    const/4 v3, 0x0

    goto :goto_2

    .line 590
    :cond_3
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    aput-char v4, v0, v2

    goto :goto_2

    .line 593
    :cond_4
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    goto :goto_2

    .line 596
    .end local v1    # "ch":C
    :cond_5
    new-instance p0, Ljava/lang/String;

    .end local p0    # "str":Ljava/lang/String;
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

.method public static uncapitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 499
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/text/WordUtils;->uncapitalize(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs uncapitalize(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 6
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "delimiters"    # [C

    .prologue
    .line 528
    if-nez p1, :cond_1

    const/4 v2, -0x1

    .line 529
    .local v2, "delimLen":I
    :goto_0
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    if-nez v2, :cond_2

    .line 543
    .end local p0    # "str":Ljava/lang/String;
    :cond_0
    :goto_1
    return-object p0

    .line 528
    .end local v2    # "delimLen":I
    .restart local p0    # "str":Ljava/lang/String;
    :cond_1
    array-length v2, p1

    goto :goto_0

    .line 532
    .restart local v2    # "delimLen":I
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 533
    .local v0, "buffer":[C
    const/4 v4, 0x1

    .line 534
    .local v4, "uncapitalizeNext":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    array-length v5, v0

    if-ge v3, v5, :cond_5

    .line 535
    aget-char v1, v0, v3

    .line 536
    .local v1, "ch":C
    invoke-static {v1, p1}, Lorg/apache/commons/lang3/text/WordUtils;->isDelimiter(C[C)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 537
    const/4 v4, 0x1

    .line 534
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 538
    :cond_4
    if-eqz v4, :cond_3

    .line 539
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    aput-char v5, v0, v3

    .line 540
    const/4 v4, 0x0

    goto :goto_3

    .line 543
    .end local v1    # "ch":C
    :cond_5
    new-instance p0, Ljava/lang/String;

    .end local p0    # "str":Ljava/lang/String;
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    goto :goto_1
.end method

.method public static wrap(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "wrapLength"    # I

    .prologue
    .line 100
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/text/WordUtils;->wrap(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static wrap(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "wrapLength"    # I
    .param p2, "newLineStr"    # Ljava/lang/String;
    .param p3, "wrapLongWords"    # Z

    .prologue
    .line 176
    const-string v0, " "

    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/commons/lang3/text/WordUtils;->wrap(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static wrap(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "wrapLength"    # I
    .param p2, "newLineStr"    # Ljava/lang/String;
    .param p3, "wrapLongWords"    # Z
    .param p4, "wrapOn"    # Ljava/lang/String;

    .prologue
    .line 269
    if-nez p0, :cond_0

    .line 270
    const/4 v6, 0x0

    .line 342
    :goto_0
    return-object v6

    .line 272
    :cond_0
    if-nez p2, :cond_1

    .line 273
    sget-object p2, Lorg/apache/commons/lang3/SystemUtils;->LINE_SEPARATOR:Ljava/lang/String;

    .line 275
    :cond_1
    const/4 v6, 0x1

    if-ge p1, v6, :cond_2

    .line 276
    const/4 p1, 0x1

    .line 278
    :cond_2
    invoke-static {p4}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 279
    const-string p4, " "

    .line 281
    :cond_3
    invoke-static {p4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 282
    .local v3, "patternToWrapOn":Ljava/util/regex/Pattern;
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 283
    .local v0, "inputLineLength":I
    const/4 v2, 0x0

    .line 284
    .local v2, "offset":I
    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v0, 0x20

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 286
    .local v5, "wrappedLine":Ljava/lang/StringBuilder;
    :goto_1
    if-ge v2, v0, :cond_6

    .line 287
    const/4 v4, -0x1

    .line 288
    .local v4, "spaceToWrapAt":I
    add-int v6, v2, p1

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 289
    .local v1, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 290
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    if-nez v6, :cond_4

    .line 291
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    add-int/2addr v2, v6

    .line 292
    goto :goto_1

    .line 294
    :cond_4
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    .line 299
    :cond_5
    sub-int v6, v0, v2

    if-gt v6, p1, :cond_7

    .line 340
    .end local v1    # "matcher":Ljava/util/regex/Matcher;
    .end local v4    # "spaceToWrapAt":I
    :cond_6
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 303
    .restart local v1    # "matcher":Ljava/util/regex/Matcher;
    .restart local v4    # "spaceToWrapAt":I
    :cond_7
    :goto_2
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 304
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    add-int v4, v6, v2

    goto :goto_2

    .line 307
    :cond_8
    if-lt v4, v2, :cond_9

    .line 309
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    add-int/lit8 v2, v4, 0x1

    goto :goto_1

    .line 315
    :cond_9
    if-eqz p3, :cond_a

    .line 317
    add-int v6, p1, v2

    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    add-int/2addr v2, p1

    goto :goto_1

    .line 322
    :cond_a
    add-int v6, v2, p1

    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 323
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 324
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    add-int/2addr v6, v2

    add-int v4, v6, p1

    .line 327
    :cond_b
    if-ltz v4, :cond_c

    .line 328
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    add-int/lit8 v2, v4, 0x1

    goto/16 :goto_1

    .line 332
    :cond_c
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    move v2, v0

    goto/16 :goto_1
.end method
