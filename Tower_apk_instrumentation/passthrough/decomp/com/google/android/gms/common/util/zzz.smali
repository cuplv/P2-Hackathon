.class public Lcom/google/android/gms/common/util/zzz;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static final Bm:Ljava/lang/reflect/Method;

.field private static final Bn:Ljava/lang/reflect/Method;

.field private static final Bo:Ljava/lang/reflect/Method;

.field private static final Bp:Ljava/lang/reflect/Method;

.field private static final Bq:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/google/android/gms/common/util/zzz;->zzawc()Ljava/lang/reflect/Method;

    move-result-object v0

    .local v0, "$r0":Ljava/lang/reflect/Method;, ""
    sput-object v0, Lcom/google/android/gms/common/util/zzz;->Bm:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/common/util/zzz;->zzawd()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/zzz;->Bn:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/common/util/zzz;->zzawe()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/zzz;->Bo:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/common/util/zzz;->zzawf()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/zzz;->Bp:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/common/util/zzz;->zzawg()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/zzz;->Bq:Ljava/lang/reflect/Method;

    return-void
    .end local v0    # "$r0":Ljava/lang/reflect/Method;, ""
.end method

.method public static zza(Landroid/os/WorkSource;)I
    .registers 11

    sget-object v0, Lcom/google/android/gms/common/util/zzz;->Bo:Ljava/lang/reflect/Method;

    .local v0, "$r1":Ljava/lang/reflect/Method;, ""
    if-eqz v0, :cond_1e

    sget-object v0, Lcom/google/android/gms/common/util/zzz;->Bo:Ljava/lang/reflect/Method;

    :try_start_6
    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    .local v1, "$r2":[Ljava/lang/Object;, ""
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Ljava/lang/Integer;

    move-object v4, v5

    .local v4, "$r4":Ljava/lang/Integer;, ""
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_15} :catch_16

    .local v6, "$i0":I, ""
    return v6

    :catch_16
    move-exception v7

    .local v7, "$r5":Ljava/lang/Exception;, ""
    const-string v8, "WorkSourceUtil"

    const-string v9, "Unable to assign blame through WorkSource"

    invoke-static {v8, v9, v7}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1e
    const/4 v2, 0x0

    return v2
    .end local v7    # "$r5":Ljava/lang/Exception;, ""
    .end local v0    # "$r1":Ljava/lang/reflect/Method;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Ljava/lang/Integer;, ""
    .end local v1    # "$r2":[Ljava/lang/Object;, ""
    .end local v6    # "$i0":I, ""
.end method

.method public static zza(Landroid/os/WorkSource;I)Ljava/lang/String;
    .registers 13

    sget-object v0, Lcom/google/android/gms/common/util/zzz;->Bq:Ljava/lang/reflect/Method;

    .local v0, "$r1":Ljava/lang/reflect/Method;, ""
    if-eqz v0, :cond_21

    sget-object v0, Lcom/google/android/gms/common/util/zzz;->Bq:Ljava/lang/reflect/Method;

    :try_start_6
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    .local v1, "$r2":[Ljava/lang/Object;, ""
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Integer;, ""
    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    move-object v5, v6
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_18} :catch_19

    .local v5, "$r5":Ljava/lang/String;, ""
    return-object v5

    :catch_19
    move-exception v7

    .local v7, "$r6":Ljava/lang/Exception;, ""
    const-string v8, "WorkSourceUtil"

    const-string v9, "Unable to assign blame through WorkSource"

    invoke-static {v8, v9, v7}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_21
    const/4 v10, 0x0

    return-object v10
    .end local v1    # "$r2":[Ljava/lang/Object;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v7    # "$r6":Ljava/lang/Exception;, ""
    .end local v0    # "$r1":Ljava/lang/reflect/Method;, ""
    .end local v3    # "$r3":Ljava/lang/Integer;, ""
.end method

.method public static zza(Landroid/os/WorkSource;ILjava/lang/String;)V
    .registers 11

    sget-object v0, Lcom/google/android/gms/common/util/zzz;->Bn:Ljava/lang/reflect/Method;

    .local v0, "$r2":Ljava/lang/reflect/Method;, ""
    if-eqz v0, :cond_24

    if-nez p2, :cond_8

    const-string p2, ""

    .local p2, "$r1":Ljava/lang/String;, ""
    :cond_8
    sget-object v0, Lcom/google/android/gms/common/util/zzz;->Bn:Ljava/lang/reflect/Method;

    :try_start_a
    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    .local v1, "$r3":[Ljava/lang/Object;, ""
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Integer;, ""
    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1a} :catch_1b

    return-void

    :catch_1b
    move-exception v4

    .local v4, "$r5":Ljava/lang/Exception;, ""
    const-string v5, "WorkSourceUtil"

    const-string v6, "Unable to assign blame through WorkSource"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_24
    sget-object v0, Lcom/google/android/gms/common/util/zzz;->Bm:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_40

    sget-object v0, Lcom/google/android/gms/common/util/zzz;->Bm:Ljava/lang/reflect/Method;

    :try_start_2a
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_37} :catch_38

    return-void

    :catch_38
    move-exception v7

    .local v7, "$r6":Ljava/lang/Exception;, ""
    const-string v5, "WorkSourceUtil"

    const-string v6, "Unable to assign blame through WorkSource"

    invoke-static {v5, v6, v7}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_40
    return-void
    .end local v7    # "$r6":Ljava/lang/Exception;, ""
    .end local p2    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r3":[Ljava/lang/Object;, ""
    .end local v3    # "$r4":Ljava/lang/Integer;, ""
    .end local v0    # "$r2":Ljava/lang/reflect/Method;, ""
    .end local v4    # "$r5":Ljava/lang/Exception;, ""
.end method

.method private static zzawc()Ljava/lang/reflect/Method;
    .registers 8

    const-class v0, Landroid/os/WorkSource;

    .local v0, "$r2":Ljava/lang/Class;, ""
    :try_start_2
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_11

    .local v1, "$r3":[Ljava/lang/Class;, ""
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .local v3, "$r0":Ljava/lang/Class;, ""
    :try_start_7
    const/4 v2, 0x0

    aput-object v3, v1, v2

    const-string v5, "add"

    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_10} :catch_11

    .local v4, "$r1":Ljava/lang/reflect/Method;, ""
    return-object v4

    :catch_11
    move-exception v6

    .local v6, "$r4":Ljava/lang/Exception;, ""
    const/4 v7, 0x0

    return-object v7
    .end local v4    # "$r1":Ljava/lang/reflect/Method;, ""
    .end local v0    # "$r2":Ljava/lang/Class;, ""
    .end local v6    # "$r4":Ljava/lang/Exception;, ""
    .end local v1    # "$r3":[Ljava/lang/Class;, ""
    .end local v3    # "$r0":Ljava/lang/Class;, ""
.end method

.method private static zzawd()Ljava/lang/reflect/Method;
    .registers 10

    invoke-static {}, Lcom/google/android/gms/common/util/zzs;->zzavt()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1d

    const-class v1, Landroid/os/WorkSource;

    .local v1, "$r0":Ljava/lang/Class;, ""
    :try_start_8
    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Class;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b} :catch_1c

    .local v2, "$r1":[Ljava/lang/Class;, ""
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .local v4, "$r2":Ljava/lang/Class;, ""
    :try_start_d
    const/4 v3, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v7, "add"

    invoke-virtual {v1, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1b} :catch_1c

    .local v6, "$r3":Ljava/lang/reflect/Method;, ""
    return-object v6

    :catch_1c
    move-exception v8

    .local v8, "$r4":Ljava/lang/Exception;, ""
    :cond_1d
    const/4 v9, 0x0

    return-object v9
    .end local v6    # "$r3":Ljava/lang/reflect/Method;, ""
    .end local v8    # "$r4":Ljava/lang/Exception;, ""
    .end local v2    # "$r1":[Ljava/lang/Class;, ""
    .end local v1    # "$r0":Ljava/lang/Class;, ""
    .end local v4    # "$r2":Ljava/lang/Class;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method private static zzawe()Ljava/lang/reflect/Method;
    .registers 7

    const-class v0, Landroid/os/WorkSource;

    .local v0, "$r1":Ljava/lang/Class;, ""
    :try_start_2
    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Class;

    .local v1, "$r2":[Ljava/lang/Class;, ""
    const-string v4, "size"

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b} :catch_c

    .local v3, "$r0":Ljava/lang/reflect/Method;, ""
    return-object v3

    :catch_c
    move-exception v5

    .local v5, "$r3":Ljava/lang/Exception;, ""
    const/4 v6, 0x0

    return-object v6
    .end local v0    # "$r1":Ljava/lang/Class;, ""
    .end local v3    # "$r0":Ljava/lang/reflect/Method;, ""
    .end local v5    # "$r3":Ljava/lang/Exception;, ""
    .end local v1    # "$r2":[Ljava/lang/Class;, ""
.end method

.method private static zzawf()Ljava/lang/reflect/Method;
    .registers 8

    const-class v0, Landroid/os/WorkSource;

    .local v0, "$r2":Ljava/lang/Class;, ""
    :try_start_2
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_11

    .local v1, "$r3":[Ljava/lang/Class;, ""
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .local v3, "$r0":Ljava/lang/Class;, ""
    :try_start_7
    const/4 v2, 0x0

    aput-object v3, v1, v2

    const-string v5, "get"

    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_10} :catch_11

    .local v4, "$r1":Ljava/lang/reflect/Method;, ""
    return-object v4

    :catch_11
    move-exception v6

    .local v6, "$r4":Ljava/lang/Exception;, ""
    const/4 v7, 0x0

    return-object v7
    .end local v6    # "$r4":Ljava/lang/Exception;, ""
    .end local v1    # "$r3":[Ljava/lang/Class;, ""
    .end local v0    # "$r2":Ljava/lang/Class;, ""
    .end local v4    # "$r1":Ljava/lang/reflect/Method;, ""
    .end local v3    # "$r0":Ljava/lang/Class;, ""
.end method

.method private static zzawg()Ljava/lang/reflect/Method;
    .registers 9

    invoke-static {}, Lcom/google/android/gms/common/util/zzs;->zzavt()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_18

    const-class v1, Landroid/os/WorkSource;

    .local v1, "$r1":Ljava/lang/Class;, ""
    :try_start_8
    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Class;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b} :catch_17

    .local v2, "$r2":[Ljava/lang/Class;, ""
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .local v4, "$r0":Ljava/lang/Class;, ""
    :try_start_d
    const/4 v3, 0x0

    aput-object v4, v2, v3

    const-string v6, "getName"

    invoke-virtual {v1, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_16} :catch_17

    .local v5, "$r3":Ljava/lang/reflect/Method;, ""
    return-object v5

    :catch_17
    move-exception v7

    .local v7, "$r4":Ljava/lang/Exception;, ""
    :cond_18
    const/4 v8, 0x0

    return-object v8
    .end local v1    # "$r1":Ljava/lang/Class;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":[Ljava/lang/Class;, ""
    .end local v5    # "$r3":Ljava/lang/reflect/Method;, ""
    .end local v7    # "$r4":Ljava/lang/Exception;, ""
    .end local v4    # "$r0":Ljava/lang/Class;, ""
.end method

.method public static zzb(Landroid/os/WorkSource;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/WorkSource;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    if-nez p0, :cond_9

    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_4
    if-nez v1, :cond_e

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .local v2, "r3":Ljava/util/List;, ""
    return-object v2

    :cond_9
    invoke-static {p0}, Lcom/google/android/gms/common/util/zzz;->zza(Landroid/os/WorkSource;)I

    move-result v1

    goto :goto_4

    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    .local v3, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_13
    if-ge v0, v1, :cond_25

    invoke-static {p0, v0}, Lcom/google/android/gms/common/util/zzz;->zza(Landroid/os/WorkSource;I)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/String;, ""
    invoke-static {v4}, Lcom/google/android/gms/common/util/zzw;->zzib(Ljava/lang/String;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_22

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_25
    return-object v3
    .end local v1    # "$i1":I, ""
    .end local v3    # "$r1":Ljava/util/ArrayList;, ""
    .end local v5    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "r3":Ljava/util/List;, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
.end method

.method public static zzco(Landroid/content/Context;)Z
    .registers 6

    if-nez p0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .local v1, "$r1":Landroid/content/pm/PackageManager;, ""
    if-eqz v1, :cond_18

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    const-string v4, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v1, v4, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .local v3, "$i0":I, ""
    if-nez v3, :cond_18

    const/4 v0, 0x1

    return v0

    :cond_18
    const/4 v0, 0x0

    return v0
    .end local v1    # "$r1":Landroid/content/pm/PackageManager;, ""
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method public static zzf(ILjava/lang/String;)Landroid/os/WorkSource;
    .registers 3

    new-instance v0, Landroid/os/WorkSource;

    .local v0, "$r1":Landroid/os/WorkSource;, ""
    invoke-direct {v0}, Landroid/os/WorkSource;-><init>()V

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/common/util/zzz;->zza(Landroid/os/WorkSource;ILjava/lang/String;)V

    return-object v0
    .end local v0    # "$r1":Landroid/os/WorkSource;, ""
.end method

.method public static zzr(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;
    .registers 11

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .local v0, "$r2":Landroid/content/pm/PackageManager;, ""
    if-nez v0, :cond_a

    :cond_8
    const/4 v1, 0x0

    return-object v1

    :cond_a
    :try_start_a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2
    :try_end_13
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_13} :catch_2c

    .local v2, "$r3":Landroid/content/pm/ApplicationInfo;, ""
    if-nez v2, :cond_54

    const-string v4, "Could not get applicationInfo from package: "

    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .local v5, "$i0":I, ""
    if-eqz v5, :cond_4c

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_25
    const-string v6, "WorkSourceUtil"

    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return-object v1

    :catch_2c
    move-exception v7

    .local v7, "$r5":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    const-string v4, "Could not find package: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_44

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3d
    const-string v6, "WorkSourceUtil"

    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return-object v1

    :cond_44
    new-instance p1, Ljava/lang/String;

    const-string v6, "Could not find package: "

    invoke-direct {p1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3d

    :cond_4c
    new-instance p1, Ljava/lang/String;

    const-string v6, "Could not get applicationInfo from package: "

    invoke-direct {p1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_25

    :cond_54
    iget v5, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v5, p1}, Lcom/google/android/gms/common/util/zzz;->zzf(ILjava/lang/String;)Landroid/os/WorkSource;

    move-result-object v8

    .local v8, "$r6":Landroid/os/WorkSource;, ""
    return-object v8
    .end local v0    # "$r2":Landroid/content/pm/PackageManager;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r3":Landroid/content/pm/ApplicationInfo;, ""
    .end local v7    # "$r5":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    .end local v5    # "$i0":I, ""
    .end local v8    # "$r6":Landroid/os/WorkSource;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
.end method
