.class public Lcom/crashlytics/android/answers/ShareEvent;
.super Lcom/crashlytics/android/answers/PredefinedEvent;
.source "ShareEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/crashlytics/android/answers/PredefinedEvent",
        "<",
        "Lcom/crashlytics/android/answers/ShareEvent;",
        ">;"
    }
.end annotation


# static fields
.field static final CONTENT_ID_ATTRIBUTE:Ljava/lang/String; = "contentId"

.field static final CONTENT_NAME_ATTRIBUTE:Ljava/lang/String; = "contentName"

.field static final CONTENT_TYPE_ATTRIBUTE:Ljava/lang/String; = "contentType"

.field static final METHOD_ATTRIBUTE:Ljava/lang/String; = "method"

.field static final TYPE:Ljava/lang/String; = "share"


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

    const-string v0, "share"

    return-object v0
.end method

.method public putContentId(Ljava/lang/String;)Lcom/crashlytics/android/answers/ShareEvent;
    .registers 4
    .param p1, "contentId"    # Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/crashlytics/android/answers/PredefinedEvent;->predefinedAttributes:Lcom/crashlytics/android/answers/AnswersAttributes;

    .line 49
    .local v0, "$r2":Lcom/crashlytics/android/answers/AnswersAttributes;, ""
    const-string v1, "contentId"

    .line 49
    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/answers/AnswersAttributes;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-object p0
    .end local v0    # "$r2":Lcom/crashlytics/android/answers/AnswersAttributes;, ""
.end method

.method public putContentName(Ljava/lang/String;)Lcom/crashlytics/android/answers/ShareEvent;
    .registers 4
    .param p1, "contentName"    # Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/crashlytics/android/answers/PredefinedEvent;->predefinedAttributes:Lcom/crashlytics/android/answers/AnswersAttributes;

    .line 60
    .local v0, "$r2":Lcom/crashlytics/android/answers/AnswersAttributes;, ""
    const-string v1, "contentName"

    .line 60
    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/answers/AnswersAttributes;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-object p0
    .end local v0    # "$r2":Lcom/crashlytics/android/answers/AnswersAttributes;, ""
.end method

.method public putContentType(Ljava/lang/String;)Lcom/crashlytics/android/answers/ShareEvent;
    .registers 4
    .param p1, "contentType"    # Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/crashlytics/android/answers/PredefinedEvent;->predefinedAttributes:Lcom/crashlytics/android/answers/AnswersAttributes;

    .line 71
    .local v0, "$r2":Lcom/crashlytics/android/answers/AnswersAttributes;, ""
    const-string v1, "contentType"

    .line 71
    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/answers/AnswersAttributes;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-object p0
    .end local v0    # "$r2":Lcom/crashlytics/android/answers/AnswersAttributes;, ""
.end method

.method public putMethod(Ljava/lang/String;)Lcom/crashlytics/android/answers/ShareEvent;
    .registers 4
    .param p1, "shareMethod"    # Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/crashlytics/android/answers/PredefinedEvent;->predefinedAttributes:Lcom/crashlytics/android/answers/AnswersAttributes;

    .line 38
    .local v0, "$r2":Lcom/crashlytics/android/answers/AnswersAttributes;, ""
    const-string v1, "method"

    .line 38
    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/answers/AnswersAttributes;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-object p0
    .end local v0    # "$r2":Lcom/crashlytics/android/answers/AnswersAttributes;, ""
.end method
