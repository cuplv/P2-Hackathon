.class public Lcom/baidu/platform/comapi/NativeLoader;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/NativeLoader$1;,
        Lcom/baidu/platform/comapi/NativeLoader$a;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/baidu/platform/comapi/NativeLoader;

.field private static e:Lcom/baidu/platform/comapi/NativeLoader$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/HashSet;

    .local v0, "$r0":Ljava/util/HashSet;, ""
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/NativeLoader;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/NativeLoader;->c:Ljava/util/Set;

    sget-object v1, Lcom/baidu/platform/comapi/NativeLoader$a;->a:Lcom/baidu/platform/comapi/NativeLoader$a;

    .local v1, "$r1":Lcom/baidu/platform/comapi/NativeLoader$a;, ""
    sput-object v1, Lcom/baidu/platform/comapi/NativeLoader;->e:Lcom/baidu/platform/comapi/NativeLoader$a;

    return-void
    .end local v1    # "$r1":Lcom/baidu/platform/comapi/NativeLoader$a;, ""
    .end local v0    # "$r0":Ljava/util/HashSet;, ""
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/baidu/platform/comapi/NativeLoader$a;
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-ge v0, v1, :cond_d

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .local v2, "$r0":Ljava/lang/String;, ""
    :goto_8
    if-nez v2, :cond_13

    sget-object v3, Lcom/baidu/platform/comapi/NativeLoader$a;->a:Lcom/baidu/platform/comapi/NativeLoader$a;

    .local v3, "$r2":Lcom/baidu/platform/comapi/NativeLoader$a;, ""
    return-object v3

    :cond_d
    sget-object v4, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .local v4, "$r1":[Ljava/lang/String;, ""
    const/4 v1, 0x0

    aget-object v2, v4, v1

    goto :goto_8

    :cond_13
    const-string v6, "arm"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_27

    const-string v6, "v7"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_27

    sget-object v3, Lcom/baidu/platform/comapi/NativeLoader$a;->b:Lcom/baidu/platform/comapi/NativeLoader$a;

    sput-object v3, Lcom/baidu/platform/comapi/NativeLoader;->e:Lcom/baidu/platform/comapi/NativeLoader$a;

    :cond_27
    const-string v6, "arm"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3b

    const-string v6, "64"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3b

    sget-object v3, Lcom/baidu/platform/comapi/NativeLoader$a;->c:Lcom/baidu/platform/comapi/NativeLoader$a;

    sput-object v3, Lcom/baidu/platform/comapi/NativeLoader;->e:Lcom/baidu/platform/comapi/NativeLoader$a;

    :cond_3b
    const-string v6, "x86"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4f

    const-string v6, "64"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_52

    sget-object v3, Lcom/baidu/platform/comapi/NativeLoader$a;->e:Lcom/baidu/platform/comapi/NativeLoader$a;

    sput-object v3, Lcom/baidu/platform/comapi/NativeLoader;->e:Lcom/baidu/platform/comapi/NativeLoader$a;

    :cond_4f
    :goto_4f
    sget-object v3, Lcom/baidu/platform/comapi/NativeLoader;->e:Lcom/baidu/platform/comapi/NativeLoader$a;

    return-object v3

    :cond_52
    sget-object v3, Lcom/baidu/platform/comapi/NativeLoader$a;->d:Lcom/baidu/platform/comapi/NativeLoader$a;

    sput-object v3, Lcom/baidu/platform/comapi/NativeLoader;->e:Lcom/baidu/platform/comapi/NativeLoader$a;

    goto :goto_4f
    .end local v5    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r2":Lcom/baidu/platform/comapi/NativeLoader$a;, ""
    .end local v4    # "$r1":[Ljava/lang/String;, ""
    .end local v2    # "$r0":Ljava/lang/String;, ""
.end method

.method private a(Lcom/baidu/platform/comapi/NativeLoader$a;)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lib/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/NativeLoader$a;->a()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
    .end local v0    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
.end method

.method private a(Ljava/lang/Throwable;)V
    .registers 12

    const-class v0, Lcom/baidu/platform/comapi/NativeLoader;

    .local v0, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/String;, ""
    const-string v2, "loadException"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v3, Lcom/baidu/platform/comapi/NativeLoader;->c:Ljava/util/Set;

    .local v3, "$r4":Ljava/util/Set;, ""
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "$r5":Ljava/util/Iterator;, ""
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    move-object v7, v8

    .local v7, "$r7":Ljava/lang/String;, ""
    const-class v0, Lcom/baidu/platform/comapi/NativeLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Ljava/lang/StringBuilder;

    .local v9, "$r8":Ljava/lang/StringBuilder;, ""
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v2, " Failed to load."

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :cond_3c
    return-void
    .end local v5    # "$z0":Z, ""
    .end local v4    # "$r5":Ljava/util/Iterator;, ""
    .end local v7    # "$r7":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r4":Ljava/util/Set;, ""
    .end local v6    # "$r6":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/lang/Class;, ""
    .end local v9    # "$r8":Ljava/lang/StringBuilder;, ""
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    sget-object v0, Lcom/baidu/platform/comapi/NativeLoader$a;->b:Lcom/baidu/platform/comapi/NativeLoader$a;

    .local v0, "$r3":Lcom/baidu/platform/comapi/NativeLoader$a;, ""
    invoke-virtual {p0, p2, v0}, Lcom/baidu/platform/comapi/NativeLoader;->copyNativeLibrary(Ljava/lang/String;Lcom/baidu/platform/comapi/NativeLoader$a;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_d

    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/comapi/NativeLoader;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    return v1

    :cond_d
    invoke-direct {p0, p2, p1}, Lcom/baidu/platform/comapi/NativeLoader;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    return v1
    .end local v0    # "$r3":Lcom/baidu/platform/comapi/NativeLoader$a;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    sget-object v0, Lcom/baidu/platform/comapi/NativeLoader$a;->a:Lcom/baidu/platform/comapi/NativeLoader$a;

    .local v0, "$r3":Lcom/baidu/platform/comapi/NativeLoader$a;, ""
    invoke-virtual {p0, p2, v0}, Lcom/baidu/platform/comapi/NativeLoader;->copyNativeLibrary(Ljava/lang/String;Lcom/baidu/platform/comapi/NativeLoader$a;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_d

    invoke-direct {p0, p2, p1}, Lcom/baidu/platform/comapi/NativeLoader;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    return v1

    :cond_d
    const-class v2, Lcom/baidu/platform/comapi/NativeLoader;

    .local v2, "$r4":Ljava/lang/Class;, ""
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "found lib"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".so error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    return v5
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r3":Lcom/baidu/platform/comapi/NativeLoader$a;, ""
    .end local v2    # "$r4":Ljava/lang/Class;, ""
    .end local v3    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    sget-object v0, Lcom/baidu/platform/comapi/NativeLoader$a;->c:Lcom/baidu/platform/comapi/NativeLoader$a;

    .local v0, "$r3":Lcom/baidu/platform/comapi/NativeLoader$a;, ""
    invoke-virtual {p0, p2, v0}, Lcom/baidu/platform/comapi/NativeLoader;->copyNativeLibrary(Ljava/lang/String;Lcom/baidu/platform/comapi/NativeLoader$a;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_d

    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/comapi/NativeLoader;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    return v1

    :cond_d
    invoke-direct {p0, p2, p1}, Lcom/baidu/platform/comapi/NativeLoader;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    return v1
    .end local v0    # "$r3":Lcom/baidu/platform/comapi/NativeLoader$a;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    sget-object v0, Lcom/baidu/platform/comapi/NativeLoader$a;->d:Lcom/baidu/platform/comapi/NativeLoader$a;

    .local v0, "$r3":Lcom/baidu/platform/comapi/NativeLoader$a;, ""
    invoke-virtual {p0, p2, v0}, Lcom/baidu/platform/comapi/NativeLoader;->copyNativeLibrary(Ljava/lang/String;Lcom/baidu/platform/comapi/NativeLoader$a;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_d

    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/comapi/NativeLoader;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    return v1

    :cond_d
    invoke-direct {p0, p2, p1}, Lcom/baidu/platform/comapi/NativeLoader;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    return v1
    .end local v0    # "$r3":Lcom/baidu/platform/comapi/NativeLoader$a;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    sget-object v0, Lcom/baidu/platform/comapi/NativeLoader$a;->e:Lcom/baidu/platform/comapi/NativeLoader$a;

    .local v0, "$r3":Lcom/baidu/platform/comapi/NativeLoader$a;, ""
    invoke-virtual {p0, p2, v0}, Lcom/baidu/platform/comapi/NativeLoader;->copyNativeLibrary(Ljava/lang/String;Lcom/baidu/platform/comapi/NativeLoader$a;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_d

    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/comapi/NativeLoader;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    return v1

    :cond_d
    invoke-direct {p0, p2, p1}, Lcom/baidu/platform/comapi/NativeLoader;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    return v1
    .end local v0    # "$r3":Lcom/baidu/platform/comapi/NativeLoader$a;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11

    :try_start_0
    new-instance v0, Ljava/io/File;

    .local v0, "$r4":Ljava/io/File;, ""
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/NativeLoader;->getCustomizeNativePath()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r5":Ljava/lang/String;, ""
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    sget-object v2, Lcom/baidu/platform/comapi/NativeLoader;->b:Ljava/util/Set;

    .local v2, "$r3":Ljava/util/Set;, ""
    monitor-enter v2
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_13} :catch_1e

    :try_start_13
    sget-object v3, Lcom/baidu/platform/comapi/NativeLoader;->b:Ljava/util/Set;

    .local v3, "$r6":Ljava/util/Set;, ""
    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_19} :catch_1b

    const/4 v4, 0x1

    return v4

    :catch_1b
    :try_start_1b
    move-exception v5

    .local v5, "$r7":Ljava/lang/Throwable;, ""
    monitor-exit v2
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1d} :catch_1b

    :try_start_1d
    throw v5
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1e} :catch_1e

    :catch_1e
    move-exception v6

    .local v6, "$r8":Ljava/lang/Throwable;, ""
    sget-object v3, Lcom/baidu/platform/comapi/NativeLoader;->c:Ljava/util/Set;

    monitor-enter v3

    :try_start_22
    sget-object v2, Lcom/baidu/platform/comapi/NativeLoader;->c:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_28} :catch_2d

    invoke-direct {p0, v6}, Lcom/baidu/platform/comapi/NativeLoader;->a(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    return v4

    :catch_2d
    move-exception v7

    .local v7, "$r9":Ljava/lang/Throwable;, ""
    :try_start_2e
    monitor-exit v3
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_2f} :catch_2d

    throw v7
    .end local v0    # "$r4":Ljava/io/File;, ""
    .end local v1    # "$r5":Ljava/lang/String;, ""
    .end local v3    # "$r6":Ljava/util/Set;, ""
    .end local v7    # "$r9":Ljava/lang/Throwable;, ""
    .end local v2    # "$r3":Ljava/util/Set;, ""
    .end local v5    # "$r7":Ljava/lang/Throwable;, ""
    .end local v6    # "$r8":Ljava/lang/Throwable;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method public static declared-synchronized getInstance()Lcom/baidu/platform/comapi/NativeLoader;
    .registers 4

    const-class v0, Lcom/baidu/platform/comapi/NativeLoader;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/baidu/platform/comapi/NativeLoader;->d:Lcom/baidu/platform/comapi/NativeLoader;

    .local v1, "$r1":Lcom/baidu/platform/comapi/NativeLoader;, ""
    if-nez v1, :cond_14

    new-instance v1, Lcom/baidu/platform/comapi/NativeLoader;

    invoke-direct {v1}, Lcom/baidu/platform/comapi/NativeLoader;-><init>()V

    sput-object v1, Lcom/baidu/platform/comapi/NativeLoader;->d:Lcom/baidu/platform/comapi/NativeLoader;

    invoke-static {}, Lcom/baidu/platform/comapi/NativeLoader;->a()Lcom/baidu/platform/comapi/NativeLoader$a;

    move-result-object v2

    .local v2, "$r0":Lcom/baidu/platform/comapi/NativeLoader$a;, ""
    sput-object v2, Lcom/baidu/platform/comapi/NativeLoader;->e:Lcom/baidu/platform/comapi/NativeLoader$a;

    :cond_14
    sget-object v1, Lcom/baidu/platform/comapi/NativeLoader;->d:Lcom/baidu/platform/comapi/NativeLoader;
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_16} :catch_18

    monitor-exit v0

    return-object v1

    :catch_18
    move-exception v3

    .local v3, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0

    throw v3
    .end local v3    # "$r2":Ljava/lang/Throwable;, ""
    .end local v1    # "$r1":Lcom/baidu/platform/comapi/NativeLoader;, ""
    .end local v2    # "$r0":Lcom/baidu/platform/comapi/NativeLoader$a;, ""
.end method

.method public static setContext(Landroid/content/Context;)V
    .registers 1

    sput-object p0, Lcom/baidu/platform/comapi/NativeLoader;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected copyNativeLibrary(Ljava/lang/String;Lcom/baidu/platform/comapi/NativeLoader$a;)Z
    .registers 22

    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/NativeLoader;->a(Lcom/baidu/platform/comapi/NativeLoader$a;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/zip/ZipFile;

    .local v4, "$r5":Ljava/util/zip/ZipFile;, ""
    :try_start_1d
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/NativeLoader;->getCodePath()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r6":Ljava/lang/String;, ""
    invoke-direct {v4, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_26} :catch_55
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_26} :catch_6e

    new-instance v6, Ljava/io/File;

    .local v6, "$r7":Ljava/io/File;, ""
    :try_start_28
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/NativeLoader;->getCustomizeNativePath()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-direct {v6, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v7
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_37} :catch_81
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_37} :catch_7f

    .local v7, "$r8":Ljava/util/zip/ZipEntry;, ""
    if-nez v7, :cond_40

    if-eqz v4, :cond_83

    :try_start_3b
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3e} :catch_76

    const/4 v8, 0x0

    return v8

    :cond_40
    :try_start_40
    invoke-virtual {v4, v7}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_44} :catch_81
    .catch Ljava/lang/Throwable; {:try_start_40 .. :try_end_44} :catch_7f

    .local v9, "$r9":Ljava/io/InputStream;, ""
    new-instance v10, Ljava/io/FileOutputStream;

    .local v10, "$r10":Ljava/io/FileOutputStream;, ""
    :try_start_46
    invoke-direct {v10, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lcom/baidu/platform/comapi/NativeLoader;->copyStream(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4e} :catch_81
    .catch Ljava/lang/Throwable; {:try_start_46 .. :try_end_4e} :catch_7f

    if-eqz v4, :cond_53

    :try_start_50
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_53} :catch_79

    :cond_53
    const/4 v8, 0x1

    return v8

    :catch_55
    move-exception v11

    .local v11, "$r11":Ljava/lang/Exception;, ""
    const/4 v4, 0x0

    :goto_57
    const-class v12, Lcom/baidu/platform/comapi/NativeLoader;

    .local v12, "$r12":Ljava/lang/Class;, ""
    :try_start_59
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    const-string v13, "copyError"

    move-object/from16 v0, p1

    invoke-static {v0, v13, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_64
    .catch Ljava/lang/Throwable; {:try_start_59 .. :try_end_64} :catch_7f

    if-eqz v4, :cond_83

    :try_start_66
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_69} :catch_6b

    const/4 v8, 0x0

    return v8

    :catch_6b
    move-exception v14

    .local v14, "$r13":Ljava/io/IOException;, ""
    const/4 v8, 0x0

    return v8

    :catch_6e
    move-exception v15

    .local v15, "$r14":Ljava/lang/Throwable;, ""
    const/4 v4, 0x0

    :goto_70
    if-eqz v4, :cond_75

    :try_start_72
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_75} :catch_7c

    :cond_75
    throw v15

    :catch_76
    move-exception v16

    .local v16, "$r15":Ljava/io/IOException;, ""
    const/4 v8, 0x0

    return v8

    :catch_79
    move-exception v17

    .local v17, "$r16":Ljava/io/IOException;, ""
    const/4 v8, 0x0

    return v8

    :catch_7c
    move-exception v18

    .local v18, "$r17":Ljava/io/IOException;, ""
    const/4 v8, 0x0

    return v8

    :catch_7f
    move-exception v15

    goto :goto_70

    :catch_81
    move-exception v11

    goto :goto_57

    :cond_83
    const/4 v8, 0x0

    return v8
    .end local v15    # "$r14":Ljava/lang/Throwable;, ""
    .end local v5    # "$r6":Ljava/lang/String;, ""
    .end local v6    # "$r7":Ljava/io/File;, ""
    .end local v10    # "$r10":Ljava/io/FileOutputStream;, ""
    .end local v12    # "$r12":Ljava/lang/Class;, ""
    .end local v9    # "$r9":Ljava/io/InputStream;, ""
    .end local v14    # "$r13":Ljava/io/IOException;, ""
    .end local v11    # "$r11":Ljava/lang/Exception;, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r5":Ljava/util/zip/ZipFile;, ""
    .end local v16    # "$r15":Ljava/io/IOException;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v7    # "$r8":Ljava/util/zip/ZipEntry;, ""
    .end local v18    # "$r17":Ljava/io/IOException;, ""
    .end local v17    # "$r16":Ljava/io/IOException;, ""
.end method

.method protected final copyStream(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v1, 0x1000

    new-array v0, v1, [B

    .local v0, "$r3":[B, ""
    :goto_4
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_8} :catch_10

    .local v2, "$i0":I, ""
    const/4 v1, -0x1

    if-eq v2, v1, :cond_18

    :try_start_b
    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_f} :catch_10

    goto :goto_4

    :catch_10
    move-exception v3

    .local v3, "$r4":Ljava/lang/Throwable;, ""
    :try_start_11
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_14} :catch_26

    :try_start_14
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_17} :catch_28

    throw v3

    :cond_18
    :try_start_18
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_1b} :catch_10

    :try_start_1b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1e} :catch_22

    :try_start_1e
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_21} :catch_24

    return-void

    :catch_22
    move-exception v4

    .local v4, "$r5":Ljava/io/IOException;, ""
    return-void

    :catch_24
    move-exception v5

    .local v5, "$r6":Ljava/io/IOException;, ""
    return-void

    :catch_26
    move-exception v6

    .local v6, "$r7":Ljava/io/IOException;, ""
    return-void

    :catch_28
    move-exception v7

    .local v7, "$r8":Ljava/io/IOException;, ""
    return-void
    .end local v5    # "$r6":Ljava/io/IOException;, ""
    .end local v6    # "$r7":Ljava/io/IOException;, ""
    .end local v7    # "$r8":Ljava/io/IOException;, ""
    .end local v0    # "$r3":[B, ""
    .end local v4    # "$r5":Ljava/io/IOException;, ""
    .end local v3    # "$r4":Ljava/lang/Throwable;, ""
    .end local v2    # "$i0":I, ""
.end method

.method protected getCodePath()Ljava/lang/String;
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x8

    if-gt v1, v0, :cond_d

    sget-object v2, Lcom/baidu/platform/comapi/NativeLoader;->a:Landroid/content/Context;

    .local v2, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v2}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r1":Ljava/lang/String;, ""
    return-object v3

    :cond_d
    const-string v4, ""

    return-object v4
    .end local v2    # "$r2":Landroid/content/Context;, ""
    .end local v3    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
.end method

.method protected getCustomizeNativePath()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/io/File;

    .local v0, "$r1":Ljava/io/File;, ""
    sget-object v1, Lcom/baidu/platform/comapi/NativeLoader;->a:Landroid/content/Context;

    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .local v2, "$r3":Ljava/io/File;, ""
    const-string v3, "libs"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    return-object v4
    .end local v0    # "$r1":Ljava/io/File;, ""
    .end local v2    # "$r3":Ljava/io/File;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
.end method

.method protected loadCustomizeNativeLibrary(Ljava/lang/String;)Z
    .registers 8

    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    sget-object v1, Lcom/baidu/platform/comapi/NativeLoader$1;->a:[I

    .local v1, "$r3":[I, ""
    sget-object v2, Lcom/baidu/platform/comapi/NativeLoader;->e:Lcom/baidu/platform/comapi/NativeLoader$a;

    .local v2, "$r4":Lcom/baidu/platform/comapi/NativeLoader$a;, ""
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/NativeLoader$a;->ordinal()I

    move-result v3

    .local v3, "$i0":I, ""
    aget v3, v1, v3

    sparse-switch v3, :sswitch_data_2e

    goto :goto_12

    :goto_12
    const/4 v4, 0x0

    return v4

    :sswitch_14
    invoke-direct {p0, p1, v0}, Lcom/baidu/platform/comapi/NativeLoader;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    return v5

    :sswitch_19
    invoke-direct {p0, p1, v0}, Lcom/baidu/platform/comapi/NativeLoader;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    return v5

    :sswitch_1e
    invoke-direct {p0, p1, v0}, Lcom/baidu/platform/comapi/NativeLoader;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    return v5

    :sswitch_23
    invoke-direct {p0, p1, v0}, Lcom/baidu/platform/comapi/NativeLoader;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    return v5

    :sswitch_28
    invoke-direct {p0, p1, v0}, Lcom/baidu/platform/comapi/NativeLoader;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    return v5

    nop

    :sswitch_data_2e
    .sparse-switch
        0x1 -> :sswitch_14
        0x2 -> :sswitch_19
        0x3 -> :sswitch_1e
        0x4 -> :sswitch_23
        0x5 -> :sswitch_28
    .end sparse-switch
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$i0":I, ""
    .end local v5    # "$z0":Z, ""
    .end local v1    # "$r3":[I, ""
    .end local v2    # "$r4":Lcom/baidu/platform/comapi/NativeLoader$a;, ""
.end method

.method public declared-synchronized loadLibrary(Ljava/lang/String;)Z
    .registers 10

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    monitor-enter p0

    :try_start_2
    sget-object v1, Lcom/baidu/platform/comapi/NativeLoader;->b:Ljava/util/Set;

    .local v1, "$r2":Ljava/util/Set;, ""
    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_5} :catch_21

    :try_start_5
    sget-object v2, Lcom/baidu/platform/comapi/NativeLoader;->b:Ljava/util/Set;

    .local v2, "$r3":Ljava/util/Set;, ""
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z1":Z, ""
    if-eqz v3, :cond_10

    monitor-exit v1
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_e} :catch_27

    :goto_e
    monitor-exit p0

    return v0

    :cond_10
    :try_start_10
    monitor-exit v1
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_11} :catch_27

    :try_start_11
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/platform/comapi/NativeLoader;->b:Ljava/util/Set;

    monitor-enter v1
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_17} :catch_21

    :try_start_17
    sget-object v2, Lcom/baidu/platform/comapi/NativeLoader;->b:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_e

    :catch_1e
    move-exception v4

    .local v4, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v1
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_20} :catch_1e

    :try_start_20
    throw v4
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_21} :catch_21

    :catch_21
    move-exception v5

    .local v5, "$r5":Ljava/lang/Throwable;, ""
    :try_start_22
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/NativeLoader;->loadCustomizeNativeLibrary(Ljava/lang/String;)Z

    move-result v0
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_26} :catch_2a

    goto :goto_e

    :catch_27
    move-exception v6

    .local v6, "$r6":Ljava/lang/Throwable;, ""
    :try_start_28
    monitor-exit v1
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_29} :catch_27

    :try_start_29
    throw v6
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_2a} :catch_21

    :catch_2a
    move-exception v7

    .local v7, "$r7":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v7
    .end local v5    # "$r5":Ljava/lang/Throwable;, ""
    .end local v7    # "$r7":Ljava/lang/Throwable;, ""
    .end local v3    # "$z1":Z, ""
    .end local v4    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Ljava/util/Set;, ""
    .end local v2    # "$r3":Ljava/util/Set;, ""
    .end local v6    # "$r6":Ljava/lang/Throwable;, ""
    .end local v0    # "$z0":Z, ""
.end method
