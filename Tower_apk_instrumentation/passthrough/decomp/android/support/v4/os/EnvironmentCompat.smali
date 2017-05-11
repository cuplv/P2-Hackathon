.class public final Landroid/support/v4/os/EnvironmentCompat;
.super Ljava/lang/Object;
.source "EnvironmentCompat.java"


# static fields
.field public static final MEDIA_UNKNOWN:Ljava/lang/String; = "unknown"

.field private static final TAG:Ljava/lang/String; = "EnvironmentCompat"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStorageState(Ljava/io/File;)Ljava/lang/String;
    .registers 9
    .param p0, "path"    # Ljava/io/File;

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x13

    if-lt v0, v1, :cond_b

    .line 58
    invoke-static {p0}, Landroid/support/v4/os/EnvironmentCompatKitKat;->getStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 73
    .local v2, "$r2":Ljava/lang/String;, ""
    return-object v2

    .line 62
    :cond_b
    :try_start_b
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p0

    .line 63
    .local p0, "$r0":Ljava/io/File;, ""
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    .line 66
    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_1b} :catch_22

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_3b

    .line 67
    :try_start_1d
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_21} :catch_22

    return-object v2

    .line 69
    :catch_22
    move-exception v5

    .local v5, "$r1":Ljava/io/IOException;, ""
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .local v6, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v7, "Failed to resolve canonical path: "

    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 70
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 70
    const-string v7, "EnvironmentCompat"

    .line 70
    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3b
    const-string v7, "unknown"

    return-object v7
    .end local v0    # "$i0":I, ""
    .end local v5    # "$r1":Ljava/io/IOException;, ""
    .end local v4    # "$z0":Z, ""
    .end local v6    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local p0    # "$r0":Ljava/io/File;, ""
.end method
