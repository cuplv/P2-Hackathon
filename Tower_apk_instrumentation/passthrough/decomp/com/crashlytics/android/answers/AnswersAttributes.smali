.class Lcom/crashlytics/android/answers/AnswersAttributes;
.super Ljava/lang/Object;
.source "AnswersAttributes.java"


# instance fields
.field final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final validator:Lcom/crashlytics/android/answers/AnswersEventValidator;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/answers/AnswersEventValidator;)V
    .registers 3
    .param p1, "validator"    # Lcom/crashlytics/android/answers/AnswersEventValidator;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .local v0, "$r2":Ljava/util/concurrent/ConcurrentHashMap;, ""
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/answers/AnswersAttributes;->attributes:Ljava/util/Map;

    .line 30
    iput-object p1, p0, Lcom/crashlytics/android/answers/AnswersAttributes;->validator:Lcom/crashlytics/android/answers/AnswersEventValidator;

    .line 31
    return-void
    .end local v0    # "$r2":Ljava/util/concurrent/ConcurrentHashMap;, ""
.end method


# virtual methods
.method put(Ljava/lang/String;Ljava/lang/Number;)V
    .registers 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Number;

    .line 43
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersAttributes;->validator:Lcom/crashlytics/android/answers/AnswersEventValidator;

    .line 43
    .local v0, "$r3":Lcom/crashlytics/android/answers/AnswersEventValidator;, ""
    const-string v2, "key"

    .line 43
    invoke-virtual {v0, p1, v2}, Lcom/crashlytics/android/answers/AnswersEventValidator;->isNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1e

    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersAttributes;->validator:Lcom/crashlytics/android/answers/AnswersEventValidator;

    .line 43
    const-string v2, "value"

    .line 43
    invoke-virtual {v0, p2, v2}, Lcom/crashlytics/android/answers/AnswersEventValidator;->isNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 48
    return-void

    .line 46
    :cond_15
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersAttributes;->validator:Lcom/crashlytics/android/answers/AnswersEventValidator;

    .line 46
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/AnswersEventValidator;->limitStringLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    .local p1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/answers/AnswersAttributes;->putAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    return-void
    .end local v0    # "$r3":Lcom/crashlytics/android/answers/AnswersEventValidator;, ""
    .end local v1    # "$z0":Z, ""
    .end local p1    # "$r2":Ljava/lang/String;, ""
.end method

.method put(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersAttributes;->validator:Lcom/crashlytics/android/answers/AnswersEventValidator;

    .line 34
    .local v0, "$r3":Lcom/crashlytics/android/answers/AnswersEventValidator;, ""
    const-string v2, "key"

    .line 34
    invoke-virtual {v0, p1, v2}, Lcom/crashlytics/android/answers/AnswersEventValidator;->isNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_24

    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersAttributes;->validator:Lcom/crashlytics/android/answers/AnswersEventValidator;

    .line 34
    const-string v2, "value"

    .line 34
    invoke-virtual {v0, p2, v2}, Lcom/crashlytics/android/answers/AnswersEventValidator;->isNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 40
    return-void

    .line 37
    :cond_15
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersAttributes;->validator:Lcom/crashlytics/android/answers/AnswersEventValidator;

    .line 37
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/AnswersEventValidator;->limitStringLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    .local p1, "$r1":Ljava/lang/String;, ""
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersAttributes;->validator:Lcom/crashlytics/android/answers/AnswersEventValidator;

    .line 38
    invoke-virtual {v0, p2}, Lcom/crashlytics/android/answers/AnswersEventValidator;->limitStringLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 39
    .local p2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/answers/AnswersAttributes;->putAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_24
    return-void
    .end local v1    # "$z0":Z, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r3":Lcom/crashlytics/android/answers/AnswersEventValidator;, ""
.end method

.method putAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersAttributes;->validator:Lcom/crashlytics/android/answers/AnswersEventValidator;

    .local v0, "$r4":Lcom/crashlytics/android/answers/AnswersEventValidator;, ""
    iget-object v1, p0, Lcom/crashlytics/android/answers/AnswersAttributes;->attributes:Ljava/util/Map;

    .line 55
    .local v1, "$r3":Ljava/util/Map;, ""
    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/answers/AnswersEventValidator;->isFullMap(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_f

    .line 56
    iget-object v1, p0, Lcom/crashlytics/android/answers/AnswersAttributes;->attributes:Ljava/util/Map;

    .line 56
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_f
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r4":Lcom/crashlytics/android/answers/AnswersEventValidator;, ""
    .end local v1    # "$r3":Ljava/util/Map;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 62
    new-instance v0, Lorg/json/JSONObject;

    .local v0, "$r3":Lorg/json/JSONObject;, ""
    iget-object v1, p0, Lcom/crashlytics/android/answers/AnswersAttributes;->attributes:Ljava/util/Map;

    .line 62
    .local v1, "$r1":Ljava/util/Map;, ""
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 62
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    return-object v2
    .end local v0    # "$r3":Lorg/json/JSONObject;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r1":Ljava/util/Map;, ""
.end method
