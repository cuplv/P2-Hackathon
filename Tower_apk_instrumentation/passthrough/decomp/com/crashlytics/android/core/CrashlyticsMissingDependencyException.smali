.class public Lcom/crashlytics/android/core/CrashlyticsMissingDependencyException;
.super Ljava/lang/RuntimeException;
.source "CrashlyticsMissingDependencyException.java"


# static fields
.field private static final serialVersionUID:J = -0xffb143a38fa305bL


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2
    .param p1, "message"    # Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/crashlytics/android/core/CrashlyticsMissingDependencyException;->buildExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method private static buildExceptionMessage(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p0, "message"    # Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "\n"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    const-string v1, "\n"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    return-object p0
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
.end method
