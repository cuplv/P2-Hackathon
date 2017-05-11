.class public abstract Lcom/crashlytics/android/answers/AnswersEvent;
.super Ljava/lang/Object;
.source "AnswersEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/crashlytics/android/answers/AnswersEvent;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final MAX_NUM_ATTRIBUTES:I = 0x14

.field public static final MAX_STRING_LENGTH:I = 0x64


# instance fields
.field final customAttributes:Lcom/crashlytics/android/answers/AnswersAttributes;

.field final validator:Lcom/crashlytics/android/answers/AnswersEventValidator;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/crashlytics/android/answers/AnswersEventValidator;

    .line 36
    .local v0, "$r1":Lcom/crashlytics/android/answers/AnswersEventValidator;, ""
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->isDebuggable()Z

    move-result v1

    .line 36
    .local v1, "$z0":Z, ""
    const/16 v2, 0x14

    .line 36
    const/16 v3, 0x64

    .line 36
    invoke-direct {v0, v2, v3, v1}, Lcom/crashlytics/android/answers/AnswersEventValidator;-><init>(IIZ)V

    iput-object v0, p0, Lcom/crashlytics/android/answers/AnswersEvent;->validator:Lcom/crashlytics/android/answers/AnswersEventValidator;

    .line 38
    new-instance v4, Lcom/crashlytics/android/answers/AnswersAttributes;

    .local v4, "$r2":Lcom/crashlytics/android/answers/AnswersAttributes;, ""
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersEvent;->validator:Lcom/crashlytics/android/answers/AnswersEventValidator;

    .line 38
    invoke-direct {v4, v0}, Lcom/crashlytics/android/answers/AnswersAttributes;-><init>(Lcom/crashlytics/android/answers/AnswersEventValidator;)V

    iput-object v4, p0, Lcom/crashlytics/android/answers/AnswersEvent;->customAttributes:Lcom/crashlytics/android/answers/AnswersAttributes;

    .line 39
    return-void
    .end local v0    # "$r1":Lcom/crashlytics/android/answers/AnswersEventValidator;, ""
    .end local v4    # "$r2":Lcom/crashlytics/android/answers/AnswersAttributes;, ""
    .end local v1    # "$z0":Z, ""
.end method


# virtual methods
.method getCustomAttributes()Ljava/util/Map;
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

    .line 42
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersEvent;->customAttributes:Lcom/crashlytics/android/answers/AnswersAttributes;

    .local v0, "$r1":Lcom/crashlytics/android/answers/AnswersAttributes;, ""
    iget-object v1, v0, Lcom/crashlytics/android/answers/AnswersAttributes;->attributes:Ljava/util/Map;

    .local v1, "r2":Ljava/util/Map;, ""
    return-object v1
    .end local v0    # "$r1":Lcom/crashlytics/android/answers/AnswersAttributes;, ""
    .end local v1    # "r2":Ljava/util/Map;, ""
.end method

.method public putCustomAttribute(Ljava/lang/String;Ljava/lang/Number;)Lcom/crashlytics/android/answers/AnswersEvent;
    .registers 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ")TT;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersEvent;->customAttributes:Lcom/crashlytics/android/answers/AnswersAttributes;

    .line 71
    .local v0, "$r3":Lcom/crashlytics/android/answers/AnswersAttributes;, ""
    invoke-virtual {v0, p1, p2}, Lcom/crashlytics/android/answers/AnswersAttributes;->put(Ljava/lang/String;Ljava/lang/Number;)V

    .line 72
    return-object p0
    .end local v0    # "$r3":Lcom/crashlytics/android/answers/AnswersAttributes;, ""
.end method

.method public putCustomAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/AnswersEvent;
    .registers 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersEvent;->customAttributes:Lcom/crashlytics/android/answers/AnswersAttributes;

    .line 56
    .local v0, "$r3":Lcom/crashlytics/android/answers/AnswersAttributes;, ""
    invoke-virtual {v0, p1, p2}, Lcom/crashlytics/android/answers/AnswersAttributes;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-object p0
    .end local v0    # "$r3":Lcom/crashlytics/android/answers/AnswersAttributes;, ""
.end method
