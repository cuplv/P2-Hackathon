.class Lcom/crashlytics/android/answers/AnswersEventValidator;
.super Ljava/lang/Object;
.source "AnswersEventValidator.java"


# instance fields
.field failFast:Z

.field final maxNumAttributes:I

.field final maxStringLength:I


# direct methods
.method public constructor <init>(IIZ)V
    .registers 4
    .param p1, "maxNumAttributes"    # I
    .param p2, "maxStringLength"    # I
    .param p3, "failFast"    # Z

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/crashlytics/android/answers/AnswersEventValidator;->maxNumAttributes:I

    .line 27
    iput p2, p0, Lcom/crashlytics/android/answers/AnswersEventValidator;->maxStringLength:I

    .line 28
    iput-boolean p3, p0, Lcom/crashlytics/android/answers/AnswersEventValidator;->failFast:Z

    .line 29
    return-void
.end method

.method private logOrThrowException(Ljava/lang/RuntimeException;)V
    .registers 6
    .param p1, "ex"    # Ljava/lang/RuntimeException;

    .line 72
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/AnswersEventValidator;->failFast:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_5

    .line 73
    throw p1

    .line 75
    :cond_5
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v1

    .line 75
    .local v1, "$r2":Lio/fabric/sdk/android/Logger;, ""
    const-string v2, "Answers"

    .line 75
    const-string v3, "Invalid user input detected"

    .line 75
    invoke-interface {v1, v2, v3, p1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Lio/fabric/sdk/android/Logger;, ""
.end method


# virtual methods
.method public isFullMap(Ljava/util/Map;Ljava/lang/String;)Z
    .registers 12
    .param p2, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 59
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    .local v0, "$i0":I, ""
    iget v1, p0, Lcom/crashlytics/android/answers/AnswersEventValidator;->maxNumAttributes:I

    .local v1, "$i1":I, ""
    if-lt v0, v1, :cond_2c

    .line 59
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_2c

    .line 60
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .local v3, "$r4":Ljava/util/Locale;, ""
    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    .local v4, "$r3":[Ljava/lang/Object;, ""
    iget v0, p0, Lcom/crashlytics/android/answers/AnswersEventValidator;->maxNumAttributes:I

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/Integer;, ""
    const/4 v5, 0x0

    aput-object v6, v4, v5

    .line 60
    const-string v7, "Limit of %d attributes reached, skipping attribute"

    .line 60
    invoke-static {v3, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 62
    .local p2, "$r2":Ljava/lang/String;, ""
    new-instance v8, Ljava/lang/IllegalArgumentException;

    .line 62
    .local v8, "$r6":Ljava/lang/IllegalArgumentException;, ""
    invoke-direct {v8, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-direct {p0, v8}, Lcom/crashlytics/android/answers/AnswersEventValidator;->logOrThrowException(Ljava/lang/RuntimeException;)V

    .line 65
    const/4 v5, 0x1

    .line 65
    return v5

    :cond_2c
    const/4 v5, 0x0

    return v5
    .end local v6    # "$r5":Ljava/lang/Integer;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r3":[Ljava/lang/Object;, ""
    .end local v8    # "$r6":Ljava/lang/IllegalArgumentException;, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$r4":Ljava/util/Locale;, ""
    .end local v0    # "$i0":I, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
.end method

.method public isNull(Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 7
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "paramName"    # Ljava/lang/String;

    if-nez p1, :cond_1f

    .line 49
    new-instance v0, Ljava/lang/NullPointerException;

    .local v0, "$r3":Ljava/lang/NullPointerException;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .local v1, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 49
    const-string v2, " must not be null"

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 49
    .local p2, "$r2":Ljava/lang/String;, ""
    invoke-direct {v0, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/AnswersEventValidator;->logOrThrowException(Ljava/lang/RuntimeException;)V

    .line 52
    const/4 v3, 0x1

    .line 52
    return v3

    :cond_1f
    const/4 v3, 0x0

    return v3
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r3":Ljava/lang/NullPointerException;, ""
    .end local v1    # "$r4":Ljava/lang/StringBuilder;, ""
.end method

.method public limitStringLength(Ljava/lang/String;)Ljava/lang/String;
    .registers 11
    .param p1, "value"    # Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .local v0, "$i0":I, ""
    iget v1, p0, Lcom/crashlytics/android/answers/AnswersEventValidator;->maxStringLength:I

    .local v1, "$i1":I, ""
    if-le v0, v1, :cond_2b

    .line 36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .local v2, "$r2":Ljava/util/Locale;, ""
    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    .local v3, "$r3":[Ljava/lang/Object;, ""
    iget v0, p0, Lcom/crashlytics/android/answers/AnswersEventValidator;->maxStringLength:I

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Integer;, ""
    const/4 v4, 0x0

    aput-object v5, v3, v4

    .line 36
    const-string v7, "String is too long, truncating to %d characters"

    .line 36
    invoke-static {v2, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 38
    .local v6, "$r5":Ljava/lang/String;, ""
    new-instance v8, Ljava/lang/IllegalArgumentException;

    .line 38
    .local v8, "$r6":Ljava/lang/IllegalArgumentException;, ""
    invoke-direct {v8, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, v8}, Lcom/crashlytics/android/answers/AnswersEventValidator;->logOrThrowException(Ljava/lang/RuntimeException;)V

    .line 39
    iget v0, p0, Lcom/crashlytics/android/answers/AnswersEventValidator;->maxStringLength:I

    .line 39
    const/4 v4, 0x0

    .line 39
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 41
    .local p1, "$r1":Ljava/lang/String;, ""
    :cond_2b
    return-object p1
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r3":[Ljava/lang/Object;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v5    # "$r4":Ljava/lang/Integer;, ""
    .end local v8    # "$r6":Ljava/lang/IllegalArgumentException;, ""
    .end local v2    # "$r2":Ljava/util/Locale;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$i1":I, ""
.end method
