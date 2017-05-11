.class public Lcom/crashlytics/android/answers/LevelEndEvent;
.super Lcom/crashlytics/android/answers/PredefinedEvent;
.source "LevelEndEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/crashlytics/android/answers/PredefinedEvent",
        "<",
        "Lcom/crashlytics/android/answers/LevelEndEvent;",
        ">;"
    }
.end annotation


# static fields
.field static final LEVEL_NAME_ATTRIBUTE:Ljava/lang/String; = "levelName"

.field static final SCORE_ATTRIBUTE:Ljava/lang/String; = "score"

.field static final SUCCESS_ATTRIBUTE:Ljava/lang/String; = "success"

.field static final TYPE:Ljava/lang/String; = "levelEnd"


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

    const-string v0, "levelEnd"

    return-object v0
.end method

.method public putLevelName(Ljava/lang/String;)Lcom/crashlytics/android/answers/LevelEndEvent;
    .registers 4
    .param p1, "levelName"    # Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/crashlytics/android/answers/PredefinedEvent;->predefinedAttributes:Lcom/crashlytics/android/answers/AnswersAttributes;

    .line 37
    .local v0, "$r2":Lcom/crashlytics/android/answers/AnswersAttributes;, ""
    const-string v1, "levelName"

    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/answers/AnswersAttributes;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-object p0
    .end local v0    # "$r2":Lcom/crashlytics/android/answers/AnswersAttributes;, ""
.end method

.method public putScore(Ljava/lang/Number;)Lcom/crashlytics/android/answers/LevelEndEvent;
    .registers 4
    .param p1, "score"    # Ljava/lang/Number;

    .line 48
    iget-object v0, p0, Lcom/crashlytics/android/answers/PredefinedEvent;->predefinedAttributes:Lcom/crashlytics/android/answers/AnswersAttributes;

    .line 48
    .local v0, "$r2":Lcom/crashlytics/android/answers/AnswersAttributes;, ""
    const-string v1, "score"

    .line 48
    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/answers/AnswersAttributes;->put(Ljava/lang/String;Ljava/lang/Number;)V

    .line 49
    return-object p0
    .end local v0    # "$r2":Lcom/crashlytics/android/answers/AnswersAttributes;, ""
.end method

.method public putSuccess(Z)Lcom/crashlytics/android/answers/LevelEndEvent;
    .registers 5
    .param p1, "success"    # Z

    .line 60
    iget-object v0, p0, Lcom/crashlytics/android/answers/PredefinedEvent;->predefinedAttributes:Lcom/crashlytics/android/answers/AnswersAttributes;

    .local v0, "$r1":Lcom/crashlytics/android/answers/AnswersAttributes;, ""
    if-eqz p1, :cond_c

    const-string v1, "true"

    .line 60
    .local v1, "$r2":Ljava/lang/String;, ""
    :goto_6
    const-string v2, "success"

    .line 60
    invoke-virtual {v0, v2, v1}, Lcom/crashlytics/android/answers/AnswersAttributes;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-object p0

    .line 60
    :cond_c
    const-string v1, "false"

    goto :goto_6
    .end local v0    # "$r1":Lcom/crashlytics/android/answers/AnswersAttributes;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method
