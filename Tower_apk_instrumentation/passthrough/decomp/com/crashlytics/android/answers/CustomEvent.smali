.class public Lcom/crashlytics/android/answers/CustomEvent;
.super Lcom/crashlytics/android/answers/AnswersEvent;
.source "CustomEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/crashlytics/android/answers/AnswersEvent",
        "<",
        "Lcom/crashlytics/android/answers/CustomEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private final eventName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5
    .param p1, "eventName"    # Ljava/lang/String;

    .line 31
    invoke-direct {p0}, Lcom/crashlytics/android/answers/AnswersEvent;-><init>()V

    if-nez p1, :cond_d

    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    .line 33
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    const-string v1, "eventName must not be null"

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_d
    iget-object v2, p0, Lcom/crashlytics/android/answers/AnswersEvent;->validator:Lcom/crashlytics/android/answers/AnswersEventValidator;

    .line 35
    .local v2, "$r3":Lcom/crashlytics/android/answers/AnswersEventValidator;, ""
    invoke-virtual {v2, p1}, Lcom/crashlytics/android/answers/AnswersEventValidator;->limitStringLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    iput-object p1, p0, Lcom/crashlytics/android/answers/CustomEvent;->eventName:Ljava/lang/String;

    .line 36
    return-void
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r3":Lcom/crashlytics/android/answers/AnswersEventValidator;, ""
.end method


# virtual methods
.method getCustomType()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/crashlytics/android/answers/CustomEvent;->eventName:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v1, "{eventName:\""

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/crashlytics/android/answers/CustomEvent;->eventName:Ljava/lang/String;

    .line 44
    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 44
    const/16 v3, 0x22

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 44
    const-string v1, ", customAttributes:"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/crashlytics/android/answers/AnswersEvent;->customAttributes:Lcom/crashlytics/android/answers/AnswersAttributes;

    .line 44
    .local v4, "$r3":Lcom/crashlytics/android/answers/AnswersAttributes;, ""
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 44
    const-string v1, "}"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r3":Lcom/crashlytics/android/answers/AnswersAttributes;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method
