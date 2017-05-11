.class public Lorg/droidplanner/services/android/impl/utils/AndroidLogger;
.super Ljava/lang/Object;
.source "AndroidLogger.java"

# interfaces
.implements Lorg/droidplanner/services/android/impl/core/model/Logger;


# static fields
.field private static sLogger:Lorg/droidplanner/services/android/impl/core/model/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 12
    new-instance v0, Lorg/droidplanner/services/android/impl/utils/AndroidLogger;

    .line 12
    .local v0, "$r0":Lorg/droidplanner/services/android/impl/utils/AndroidLogger;, ""
    invoke-direct {v0}, Lorg/droidplanner/services/android/impl/utils/AndroidLogger;-><init>()V

    sput-object v0, Lorg/droidplanner/services/android/impl/utils/AndroidLogger;->sLogger:Lorg/droidplanner/services/android/impl/core/model/Logger;

    return-void
    .end local v0    # "$r0":Lorg/droidplanner/services/android/impl/utils/AndroidLogger;, ""
.end method

.method private constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public static getLogger()Lorg/droidplanner/services/android/impl/core/model/Logger;
    .registers 1

    .line 15
    sget-object v0, Lorg/droidplanner/services/android/impl/utils/AndroidLogger;->sLogger:Lorg/droidplanner/services/android/impl/core/model/Logger;

    .local v0, "r0":Lorg/droidplanner/services/android/impl/core/model/Logger;, ""
    return-object v0
    .end local v0    # "r0":Lorg/droidplanner/services/android/impl/core/model/Logger;, ""
.end method


# virtual methods
.method public logDebug(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .param p1, "logTag"    # Ljava/lang/String;
    .param p2, "debug"    # Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 32
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_5
    return-void
.end method

.method public logErr(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4
    .param p1, "logTag"    # Ljava/lang/String;
    .param p2, "exception"    # Ljava/lang/Exception;

    if-eqz p2, :cond_9

    .line 74
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 74
    .local v0, "$r3":Ljava/lang/String;, ""
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    :cond_9
    return-void
    .end local v0    # "$r3":Ljava/lang/String;, ""
.end method

.method public logErr(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .param p1, "logTag"    # Ljava/lang/String;
    .param p2, "err"    # Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 67
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_5
    return-void
.end method

.method public logErr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4
    .param p1, "logTag"    # Ljava/lang/String;
    .param p2, "err"    # Ljava/lang/String;
    .param p3, "exception"    # Ljava/lang/Exception;

    if-eqz p2, :cond_7

    if-eqz p3, :cond_7

    .line 81
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    :cond_7
    return-void
.end method

.method public logInfo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .param p1, "logTag"    # Ljava/lang/String;
    .param p2, "info"    # Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 39
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_5
    return-void
.end method

.method public logVerbose(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .param p1, "logTag"    # Ljava/lang/String;
    .param p2, "verbose"    # Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 25
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_5
    return-void
.end method

.method public logWarning(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 3
    .param p1, "logTag"    # Ljava/lang/String;
    .param p2, "exception"    # Ljava/lang/Exception;

    if-eqz p2, :cond_5

    .line 53
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    :cond_5
    return-void
.end method

.method public logWarning(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .param p1, "logTag"    # Ljava/lang/String;
    .param p2, "warning"    # Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 46
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_5
    return-void
.end method

.method public logWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4
    .param p1, "logTag"    # Ljava/lang/String;
    .param p2, "warning"    # Ljava/lang/String;
    .param p3, "exception"    # Ljava/lang/Exception;

    if-eqz p2, :cond_7

    if-eqz p3, :cond_7

    .line 60
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    :cond_7
    return-void
.end method
