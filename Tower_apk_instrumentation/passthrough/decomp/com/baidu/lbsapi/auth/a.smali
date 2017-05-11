.class Lcom/baidu/lbsapi/auth/a;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field public static a:Z

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/lbsapi/auth/a;->a:Z

    const-string v1, "BaiduApiAuth"

    sput-object v1, Lcom/baidu/lbsapi/auth/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 8

    new-instance v0, Ljava/lang/Throwable;

    .local v0, "$r0":Ljava/lang/Throwable;, ""
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .local v1, "$r1":[Ljava/lang/StackTraceElement;, ""
    const/4 v3, 0x2

    aget-object v2, v1, v3

    .local v2, "$r2":Ljava/lang/StackTraceElement;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v7

    .local v7, "$i0":I, ""
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
    .end local v4    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r2":Ljava/lang/StackTraceElement;, ""
    .end local v7    # "$i0":I, ""
    .end local v1    # "$r1":[Ljava/lang/StackTraceElement;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r0":Ljava/lang/Throwable;, ""
.end method

.method public static a(Ljava/lang/String;)V
    .registers 9

    sget-boolean v0, Lcom/baidu/lbsapi/auth/a;->a:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_30

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Thread;, ""
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .local v2, "$r2":[Ljava/lang/StackTraceElement;, ""
    array-length v3, v2

    .local v3, "$i0":I, ""
    if-nez v3, :cond_10

    return-void

    :cond_10
    sget-object v4, Lcom/baidu/lbsapi/auth/a;->b:Ljava/lang/String;

    .local v4, "$r3":Ljava/lang/String;, ""
    new-instance v5, Ljava/lang/StringBuilder;

    .local v5, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/lbsapi/auth/a;->a()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ";"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_30
    return-void
    .end local v1    # "$r1":Ljava/lang/Thread;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$i0":I, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v2    # "$r2":[Ljava/lang/StackTraceElement;, ""
.end method

.method public static b(Ljava/lang/String;)V
    .registers 9

    sget-boolean v0, Lcom/baidu/lbsapi/auth/a;->a:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_30

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Thread;, ""
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .local v2, "$r2":[Ljava/lang/StackTraceElement;, ""
    array-length v3, v2

    .local v3, "$i0":I, ""
    if-nez v3, :cond_10

    return-void

    :cond_10
    sget-object v4, Lcom/baidu/lbsapi/auth/a;->b:Ljava/lang/String;

    .local v4, "$r3":Ljava/lang/String;, ""
    new-instance v5, Ljava/lang/StringBuilder;

    .local v5, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/lbsapi/auth/a;->a()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ";"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_30
    return-void
    .end local v2    # "$r2":[Ljava/lang/StackTraceElement;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v5    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$z0":Z, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v1    # "$r1":Ljava/lang/Thread;, ""
    .end local v3    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
.end method
