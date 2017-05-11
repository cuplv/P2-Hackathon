.class public Lcom/google/android/gms/common/util/zzt;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static Bk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/common/util/zzt;->Bk:Ljava/lang/String;

    return-void
.end method

.method public static zzavz()Ljava/lang/String;
    .registers 2

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .local v0, "$i0":I, ""
    invoke-static {v0}, Lcom/google/android/gms/common/util/zzt;->zzhc(I)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r0":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public static zzawa()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/google/android/gms/common/util/zzt;->Bk:Ljava/lang/String;

    .local v0, "$r0":Ljava/lang/String;, ""
    if-nez v0, :cond_e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .local v1, "$i0":I, ""
    invoke-static {v1}, Lcom/google/android/gms/common/util/zzt;->zzhc(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/zzt;->Bk:Ljava/lang/String;

    :cond_e
    sget-object v0, Lcom/google/android/gms/common/util/zzt;->Bk:Ljava/lang/String;

    return-object v0
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r0":Ljava/lang/String;, ""
.end method

.method private static zzhc(I)Ljava/lang/String;
    .registers 15

    new-instance v0, Ljava/io/BufferedReader;

    .local v0, "$r0":Ljava/io/BufferedReader;, ""
    new-instance v1, Ljava/io/FileReader;

    .local v1, "$r1":Ljava/io/FileReader;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    :try_start_6
    const/16 v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "/proc/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/cmdline"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/String;, ""
    invoke-direct {v1, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_25} :catch_3e
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_25} :catch_5c

    :try_start_25
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_2d} :catch_72
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_2d} :catch_70

    if-eqz v0, :cond_74

    :try_start_2f
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_32} :catch_33

    return-object v5

    :catch_33
    move-exception v6

    .local v6, "$r4":Ljava/lang/Exception;, ""
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/String;, ""
    const-string v4, "ProcessUtils"

    invoke-static {v4, v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v5

    :catch_3e
    move-exception v8

    .local v8, "$r6":Ljava/io/IOException;, ""
    const/4 v0, 0x0

    :goto_40
    :try_start_40
    invoke-virtual {v8}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v4, "ProcessUtils"

    invoke-static {v4, v5, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_49
    .catch Ljava/lang/Throwable; {:try_start_40 .. :try_end_49} :catch_70

    if-eqz v0, :cond_75

    :try_start_4b
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4e} :catch_50

    const/4 v9, 0x0

    return-object v9

    :catch_50
    move-exception v10

    .local v10, "$r7":Ljava/lang/Exception;, ""
    invoke-virtual {v10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v4, "ProcessUtils"

    invoke-static {v4, v5, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v9, 0x0

    return-object v9

    :catch_5c
    move-exception v11

    .local v11, "$r8":Ljava/lang/Throwable;, ""
    const/4 v0, 0x0

    move-object v12, v11

    .local v12, "$r9":Ljava/lang/Throwable;, ""
    :goto_5f
    if-eqz v0, :cond_64

    :try_start_61
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_64} :catch_65

    :cond_64
    :goto_64
    throw v12

    :catch_65
    move-exception v13

    .local v13, "$r10":Ljava/lang/Exception;, ""
    invoke-virtual {v13}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v4, "ProcessUtils"

    invoke-static {v4, v5, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_64

    :catch_70
    move-exception v12

    goto :goto_5f

    :catch_72
    move-exception v8

    goto :goto_40

    :cond_74
    return-object v5

    :cond_75
    const/4 v9, 0x0

    return-object v9
    .end local v8    # "$r6":Ljava/io/IOException;, ""
    .end local v0    # "$r0":Ljava/io/BufferedReader;, ""
    .end local v1    # "$r1":Ljava/io/FileReader;, ""
    .end local v12    # "$r9":Ljava/lang/Throwable;, ""
    .end local v13    # "$r10":Ljava/lang/Exception;, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v11    # "$r8":Ljava/lang/Throwable;, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r4":Ljava/lang/Exception;, ""
    .end local v7    # "$r5":Ljava/lang/String;, ""
    .end local v10    # "$r7":Ljava/lang/Exception;, ""
.end method
