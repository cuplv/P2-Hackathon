.class public Lcom/crashlytics/android/answers/SignUpEvent;
.super Lcom/crashlytics/android/answers/PredefinedEvent;
.source "SignUpEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/crashlytics/android/answers/PredefinedEvent",
        "<",
        "Lcom/crashlytics/android/answers/SignUpEvent;",
        ">;"
    }
.end annotation


# static fields
.field static final METHOD_ATTRIBUTE:Ljava/lang/String; = "method"

.field static final SUCCESS_ATTRIBUTE:Ljava/lang/String; = "success"

.field static final TYPE:Ljava/lang/String; = "signUp"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Lcom/crashlytics/android/answers/PredefinedEvent;-><init>()V

    return-void
.end method


# virtual methods
.method getPredefinedType()Ljava/lang/String;
    .registers 2

    const-string v0, "signUp"

    return-object v0
.end method

.method public putMethod(Ljava/lang/String;)Lcom/crashlytics/android/answers/SignUpEvent;
    .registers 4
    .param p1, "signUpMethod"    # Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/crashlytics/android/answers/PredefinedEvent;->predefinedAttributes:Lcom/crashlytics/android/answers/AnswersAttributes;

    .line 36
    .local v0, "$r2":Lcom/crashlytics/android/answers/AnswersAttributes;, ""
    const-string v1, "method"

    .line 36
    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/answers/AnswersAttributes;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-object p0
    .end local v0    # "$r2":Lcom/crashlytics/android/answers/AnswersAttributes;, ""
.end method

.method public putSuccess(Z)Lcom/crashlytics/android/answers/SignUpEvent;
    .registers 5
    .param p1, "signUpSucceeded"    # Z

    .line 48
    iget-object v0, p0, Lcom/crashlytics/android/answers/PredefinedEvent;->predefinedAttributes:Lcom/crashlytics/android/answers/AnswersAttributes;

    .line 48
    .local v0, "$r1":Lcom/crashlytics/android/answers/AnswersAttributes;, ""
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    .line 48
    .local v1, "$r2":Ljava/lang/String;, ""
    const-string v2, "success"

    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/crashlytics/android/answers/AnswersAttributes;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-object p0
    .end local v0    # "$r1":Lcom/crashlytics/android/answers/AnswersAttributes;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method
