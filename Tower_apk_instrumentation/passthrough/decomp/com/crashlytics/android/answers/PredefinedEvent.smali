.class public abstract Lcom/crashlytics/android/answers/PredefinedEvent;
.super Lcom/crashlytics/android/answers/AnswersEvent;
.source "PredefinedEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/crashlytics/android/answers/PredefinedEvent;",
        ">",
        "Lcom/crashlytics/android/answers/AnswersEvent",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final predefinedAttributes:Lcom/crashlytics/android/answers/AnswersAttributes;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 29
    invoke-direct {p0}, Lcom/crashlytics/android/answers/AnswersEvent;-><init>()V

    .line 30
    new-instance v0, Lcom/crashlytics/android/answers/AnswersAttributes;

    .local v0, "$r1":Lcom/crashlytics/android/answers/AnswersAttributes;, ""
    iget-object v1, p0, Lcom/crashlytics/android/answers/AnswersEvent;->validator:Lcom/crashlytics/android/answers/AnswersEventValidator;

    .line 30
    .local v1, "$r2":Lcom/crashlytics/android/answers/AnswersEventValidator;, ""
    invoke-direct {v0, v1}, Lcom/crashlytics/android/answers/AnswersAttributes;-><init>(Lcom/crashlytics/android/answers/AnswersEventValidator;)V

    iput-object v0, p0, Lcom/crashlytics/android/answers/PredefinedEvent;->predefinedAttributes:Lcom/crashlytics/android/answers/AnswersAttributes;

    .line 31
    return-void
    .end local v0    # "$r1":Lcom/crashlytics/android/answers/AnswersAttributes;, ""
    .end local v1    # "$r2":Lcom/crashlytics/android/answers/AnswersEventValidator;, ""
.end method


# virtual methods
.method getPredefinedAttributes()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/crashlytics/android/answers/PredefinedEvent;->predefinedAttributes:Lcom/crashlytics/android/answers/AnswersAttributes;

    .local v0, "$r1":Lcom/crashlytics/android/answers/AnswersAttributes;, ""
    iget-object v1, v0, Lcom/crashlytics/android/answers/AnswersAttributes;->attributes:Ljava/util/Map;

    .local v1, "r2":Ljava/util/Map;, ""
    return-object v1
    .end local v1    # "r2":Ljava/util/Map;, ""
    .end local v0    # "$r1":Lcom/crashlytics/android/answers/AnswersAttributes;, ""
.end method

.method abstract getPredefinedType()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v1, "{type:\""

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/PredefinedEvent;->getPredefinedType()Ljava/lang/String;

    move-result-object v2

    .line 41
    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 41
    const/16 v3, 0x22

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 41
    const-string v1, ", predefinedAttributes:"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/crashlytics/android/answers/PredefinedEvent;->predefinedAttributes:Lcom/crashlytics/android/answers/AnswersAttributes;

    .line 41
    .local v4, "$r3":Lcom/crashlytics/android/answers/AnswersAttributes;, ""
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 41
    const-string v1, ", customAttributes:"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/crashlytics/android/answers/AnswersEvent;->customAttributes:Lcom/crashlytics/android/answers/AnswersAttributes;

    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 41
    const-string v1, "}"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r3":Lcom/crashlytics/android/answers/AnswersAttributes;, ""
.end method
