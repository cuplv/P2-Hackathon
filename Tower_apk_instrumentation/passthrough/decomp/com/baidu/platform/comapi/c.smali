.class public Lcom/baidu/platform/comapi/c;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static a:Z


# direct methods
.method public static a(Ljava/lang/String;Landroid/content/Context;)V
    .registers 12

    sget-boolean v0, Lcom/baidu/platform/comapi/c;->a:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_78

    if-nez p1, :cond_e

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "context can not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_64

    invoke-static {}, Lcom/baidu/platform/comapi/NativeLoader;->getInstance()Lcom/baidu/platform/comapi/NativeLoader;

    invoke-static {p1}, Lcom/baidu/platform/comapi/NativeLoader;->setContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/platform/comapi/a;->a()Lcom/baidu/platform/comapi/a;

    move-result-object v3

    .local v3, "$r3":Lcom/baidu/platform/comapi/a;, ""
    invoke-virtual {v3, p1}, Lcom/baidu/platform/comapi/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/platform/comapi/a;->a()Lcom/baidu/platform/comapi/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/a;->c()Z

    if-eqz p0, :cond_60

    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    new-instance v4, Ljava/io/File;

    .local v4, "$r4":Ljava/io/File;, ""
    new-instance v5, Ljava/lang/StringBuilder;

    .local v5, "$r5":Ljava/lang/StringBuilder;, ""
    :try_start_34
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "/test.0"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/String;, ""
    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_4c} :catch_6c

    if-eqz v0, :cond_51

    :try_start_4e
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_51
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_58} :catch_6c

    if-eqz v0, :cond_5d

    :try_start_5a
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5d} :catch_6c

    :cond_5d
    invoke-static {p0}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->setSDCardPath(Ljava/lang/String;)V

    :cond_60
    const/4 v7, 0x1

    sput-boolean v7, Lcom/baidu/platform/comapi/c;->a:Z

    return-void

    :cond_64
    new-instance v8, Ljava/lang/RuntimeException;

    .local v8, "$r7":Ljava/lang/RuntimeException;, ""
    const-string v2, "context must be an Application Context"

    invoke-direct {v8, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v8

    :catch_6c
    move-exception v9

    .local v9, "$r8":Ljava/lang/Exception;, ""
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "provided sdcard path can not used."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_78
    return-void
    .end local v8    # "$r7":Ljava/lang/RuntimeException;, ""
    .end local v9    # "$r8":Ljava/lang/Exception;, ""
    .end local v5    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v3    # "$r3":Lcom/baidu/platform/comapi/a;, ""
    .end local v4    # "$r4":Ljava/io/File;, ""
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$r6":Ljava/lang/String;, ""
.end method
