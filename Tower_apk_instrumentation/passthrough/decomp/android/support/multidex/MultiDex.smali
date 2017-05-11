.class public final Landroid/support/multidex/MultiDex;
.super Ljava/lang/Object;
.source "MultiDex.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/multidex/MultiDex$V19;,
        Landroid/support/multidex/MultiDex$V4;,
        Landroid/support/multidex/MultiDex$V14;
    }
.end annotation


# static fields
.field private static final IS_VM_MULTIDEX_CAPABLE:Z

.field private static final MAX_SUPPORTED_SDK_VERSION:I = 0x14

.field private static final MIN_SDK_VERSION:I = 0x4

.field private static final OLD_SECONDARY_FOLDER_NAME:Ljava/lang/String; = "secondary-dexes"

.field private static final SECONDARY_FOLDER_NAME:Ljava/lang/String;

.field static final TAG:Ljava/lang/String; = "MultiDex"

.field private static final VM_WITH_MULTIDEX_VERSION_MAJOR:I = 0x2

.field private static final VM_WITH_MULTIDEX_VERSION_MINOR:I = 0x1

.field private static final installedApk:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .local v0, "$r0":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v1, "code_cache"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 63
    .local v2, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 63
    const-string v1, "secondary-dexes"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid/support/multidex/MultiDex;->SECONDARY_FOLDER_NAME:Ljava/lang/String;

    .line 74
    new-instance v3, Ljava/util/HashSet;

    .line 74
    .local v3, "$r2":Ljava/util/HashSet;, ""
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sput-object v3, Landroid/support/multidex/MultiDex;->installedApk:Ljava/util/Set;

    .line 76
    const-string v1, "java.vm.version"

    .line 76
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {v2}, Landroid/support/multidex/MultiDex;->isVMMultidexCapable(Ljava/lang/String;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    sput-boolean v4, Landroid/support/multidex/MultiDex;->IS_VM_MULTIDEX_CAPABLE:Z

    return-void
    .end local v0    # "$r0":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$r2":Ljava/util/HashSet;, ""
    .end local v4    # "$z0":Z, ""
.end method

.method private constructor <init>()V
    .registers 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$300(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 3
    .param p0, "x0"    # Ljava/lang/Object;
    .param p1, "x1"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 57
    invoke-static {p0, p1}, Landroid/support/multidex/MultiDex;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/reflect/Field;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/lang/reflect/Field;, ""
.end method

.method static synthetic access$400(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3
    .param p0, "x0"    # Ljava/lang/Object;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 57
    invoke-static {p0, p1, p2}, Landroid/support/multidex/MultiDex;->expandFieldArray(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$500(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 4
    .param p0, "x0"    # Ljava/lang/Object;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # [Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 57
    invoke-static {p0, p1, p2}, Landroid/support/multidex/MultiDex;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/reflect/Method;, ""
    return-object v0
    .end local v0    # "$r3":Ljava/lang/reflect/Method;, ""
.end method

.method private static checkValidZipFiles(Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    .line 256
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 256
    .local v0, "$r1":Ljava/util/Iterator;, ""
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1a

    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Ljava/io/File;

    move-object v3, v4

    .line 257
    .local v3, "$r3":Ljava/io/File;, ""
    invoke-static {v3}, Landroid/support/multidex/MultiDexExtractor;->verifyZipFile(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 261
    const/4 v5, 0x0

    .line 261
    return v5

    :cond_1a
    const/4 v5, 0x1

    return v5
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Ljava/util/Iterator;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/io/File;, ""
.end method

.method private static clearOldDexDir(Landroid/content/Context;)V
    .registers 12
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 341
    new-instance v0, Ljava/io/File;

    .line 341
    .local v0, "$r1":Ljava/io/File;, ""
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 341
    .local v1, "$r2":Ljava/io/File;, ""
    const-string v2, "secondary-dexes"

    .line 341
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 342
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_10d

    new-instance v4, Ljava/lang/StringBuilder;

    .line 343
    .local v4, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    const-string v2, "Clearing old secondary dex dir ("

    .line 343
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 343
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 343
    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 343
    const-string v2, ")."

    .line 343
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 343
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 343
    const-string v2, "MultiDex"

    .line 343
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .local v6, "$r5":[Ljava/io/File;, ""
    if-nez v6, :cond_5c

    new-instance v4, Ljava/lang/StringBuilder;

    .line 346
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    const-string v2, "Failed to list secondary dex dir content ("

    .line 346
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 346
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 346
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 346
    const-string v2, ")."

    .line 346
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 346
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 346
    const-string v2, "MultiDex"

    .line 346
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    return-void

    :cond_5c
    array-length v7, v6

    .local v7, "$i0":I, ""
    const/4 v8, 0x0

    .local v8, "$i1":I, ""
    :goto_5e
    if-ge v8, v7, :cond_ce

    aget-object v1, v6, v8

    new-instance v4, Ljava/lang/StringBuilder;

    .line 350
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    const-string v2, "Trying to delete old file "

    .line 350
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 350
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 350
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 350
    const-string v2, " of size "

    .line 350
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 350
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v9

    .line 350
    .local v9, "$l2":J, ""
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 350
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 350
    const-string v2, "MultiDex"

    .line 350
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_b1

    new-instance v4, Ljava/lang/StringBuilder;

    .line 353
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    const-string v2, "Failed to delete old file "

    .line 353
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 353
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 353
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 353
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 353
    const-string v2, "MultiDex"

    .line 353
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    :goto_ae
    add-int/lit8 v8, v8, 0x1

    goto :goto_5e

    :cond_b1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 355
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    const-string v2, "Deleted old file "

    .line 355
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 355
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 355
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 355
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 355
    const-string v2, "MultiDex"

    .line 355
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_ae

    .line 358
    :cond_ce
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_f1

    new-instance v4, Ljava/lang/StringBuilder;

    .line 359
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    const-string v2, "Failed to delete secondary dex dir "

    .line 359
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 359
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 359
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 359
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 359
    const-string v2, "MultiDex"

    .line 359
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_f1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 361
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    const-string v2, "Deleted old secondary dex dir "

    .line 361
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 361
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 361
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 361
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 361
    const-string v2, "MultiDex"

    .line 361
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10d
    return-void
    .end local v8    # "$i1":I, ""
    .end local v4    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r1":Ljava/io/File;, ""
    .end local v7    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/io/File;, ""
    .end local v9    # "$l2":J, ""
    .end local v6    # "$r5":[Ljava/io/File;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method private static expandFieldArray(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 14
    .param p0, "instance"    # Ljava/lang/Object;
    .param p1, "fieldName"    # Ljava/lang/String;
    .param p2, "extraElements"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 331
    invoke-static {p0, p1}, Landroid/support/multidex/MultiDex;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 332
    .local v0, "$r3":Ljava/lang/reflect/Field;, ""
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;

    move-object v2, v3

    .line 333
    .local v2, "$r5":[Ljava/lang/Object;, ""
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 333
    .local v4, "$r6":Ljava/lang/Class;, ""
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    array-length v5, v2

    .local v5, "$i1":I, ""
    array-length v6, p2

    .local v6, "$i0":I, ""
    add-int v6, v5, v6

    .line 333
    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, [Ljava/lang/Object;

    move-object v7, v8

    .line 335
    .local v7, "$r7":[Ljava/lang/Object;, ""
    array-length v6, v2

    .line 335
    const/4 v9, 0x0

    .line 335
    const/4 v10, 0x0

    .line 335
    invoke-static {v2, v9, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 336
    array-length v6, v2

    array-length v5, p2

    .line 336
    const/4 v9, 0x0

    .line 336
    invoke-static {p2, v9, v7, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 337
    invoke-virtual {v0, p0, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    return-void
    .end local v0    # "$r3":Ljava/lang/reflect/Field;, ""
    .end local v6    # "$i0":I, ""
    .end local v7    # "$r7":[Ljava/lang/Object;, ""
    .end local v2    # "$r5":[Ljava/lang/Object;, ""
    .end local v4    # "$r6":Ljava/lang/Class;, ""
    .end local v1    # "$r4":Ljava/lang/Object;, ""
    .end local v5    # "$i1":I, ""
.end method

.method private static findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 9
    .param p0, "instance"    # Ljava/lang/Object;
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Class;, ""
    :goto_4
    if-eqz v0, :cond_1b

    .line 275
    :try_start_6
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 278
    .local v1, "$r3":Ljava/lang/reflect/Field;, ""
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v2
    :try_end_e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_e} :catch_15

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_42

    .line 279
    :try_start_10
    const/4 v3, 0x1

    .line 279
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_14
    .catch Ljava/lang/NoSuchFieldException; {:try_start_10 .. :try_end_14} :catch_15

    .line 282
    return-object v1

    .line 283
    :catch_15
    move-exception v4

    .line 273
    .local v4, "$r4":Ljava/lang/NoSuchFieldException;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_4

    .line 288
    :cond_1b
    new-instance v4, Ljava/lang/NoSuchFieldException;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 288
    .local v5, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    const-string v6, "Field "

    .line 288
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 288
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 288
    const-string v6, " not found in "

    .line 288
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 288
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 288
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 288
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-direct {v4, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_42
    return-object v1
    .end local v2    # "$z0":Z, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/lang/reflect/Field;, ""
    .end local v4    # "$r4":Ljava/lang/NoSuchFieldException;, ""
    .end local v5    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r2":Ljava/lang/Class;, ""
.end method

.method private static varargs findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 11
    .param p0, "instance"    # Ljava/lang/Object;
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 302
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Class;, ""
    :goto_4
    if-eqz v0, :cond_1b

    .line 304
    :try_start_6
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 307
    .local v1, "$r4":Ljava/lang/reflect/Method;, ""
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v2
    :try_end_e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_e} :catch_15

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_50

    .line 308
    :try_start_10
    const/4 v3, 0x1

    .line 308
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_14
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_14} :catch_15

    .line 311
    return-object v1

    .line 312
    :catch_15
    move-exception v4

    .line 302
    .local v4, "$r5":Ljava/lang/NoSuchMethodException;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_4

    .line 317
    :cond_1b
    new-instance v4, Ljava/lang/NoSuchMethodException;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 317
    .local v5, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    const-string v6, "Method "

    .line 317
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 317
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 317
    const-string v6, " with parameters "

    .line 317
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 317
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 317
    .local v7, "$r7":Ljava/util/List;, ""
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 317
    const-string v6, " not found in "

    .line 317
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 317
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 317
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 317
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 317
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-direct {v4, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_50
    return-object v1
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r3":Ljava/lang/Class;, ""
    .end local v7    # "$r7":Ljava/util/List;, ""
    .end local v5    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r5":Ljava/lang/NoSuchMethodException;, ""
    .end local v1    # "$r4":Ljava/lang/reflect/Method;, ""
.end method

.method private static getApplicationInfo(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;
    .registers 9
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 188
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 189
    .local v0, "$r2":Landroid/content/pm/PackageManager;, ""
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_8} :catch_e

    .local v1, "$r3":Ljava/lang/String;, ""
    if-eqz v0, :cond_1f

    if-nez v1, :cond_18

    .line 205
    const/4 v2, 0x0

    .line 205
    return-object v2

    .line 190
    :catch_e
    move-exception v3

    .line 195
    .local v3, "$r1":Ljava/lang/RuntimeException;, ""
    const-string v4, "MultiDex"

    .line 195
    const-string v5, "Failure while trying to obtain ApplicationInfo from Context. Must be running in test mode. Skip patching."

    .line 195
    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x0

    return-object v2

    .line 203
    :cond_18
    const/16 v7, 0x80

    .line 203
    invoke-virtual {v0, v1, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    .local v6, "$r4":Landroid/content/pm/ApplicationInfo;, ""
    return-object v6

    :cond_1f
    const/4 v2, 0x0

    return-object v2
    .end local v3    # "$r1":Ljava/lang/RuntimeException;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/content/pm/PackageManager;, ""
    .end local v6    # "$r4":Landroid/content/pm/ApplicationInfo;, ""
.end method

.method public static install(Landroid/content/Context;)V
    .registers 20
    .param p0, "context"    # Landroid/content/Context;

    .line 92
    const-string v1, "MultiDex"

    .line 92
    const-string v2, "install"

    .line 92
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    sget-boolean v3, Landroid/support/multidex/MultiDex;->IS_VM_MULTIDEX_CAPABLE:Z

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_13

    .line 94
    const-string v1, "MultiDex"

    .line 94
    const-string v2, "VM has multidex support, MultiDex support library is disabled."

    .line 94
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    return-void

    .line 98
    :cond_13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v4, "$i0":I, ""
    const/4 v5, 0x4

    if-ge v4, v5, :cond_44

    .line 99
    new-instance v6, Ljava/lang/RuntimeException;

    .local v6, "$r4":Ljava/lang/RuntimeException;, ""
    new-instance v7, Ljava/lang/StringBuilder;

    .line 99
    .local v7, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v1, "Multi dex installation failed. SDK "

    .line 99
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 99
    const-string v1, " is unsupported. Min SDK version is "

    .line 99
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 99
    const/4 v5, 0x4

    .line 99
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 99
    const-string v1, "."

    .line 99
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 99
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 99
    .local v8, "$r1":Ljava/lang/String;, ""
    invoke-direct {v6, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 104
    :cond_44
    :try_start_44
    move-object/from16 v0, p0

    .line 104
    invoke-static {v0}, Landroid/support/multidex/MultiDex;->getApplicationInfo(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object v9
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_4a} :catch_5e

    .local v9, "$r6":Landroid/content/pm/ApplicationInfo;, ""
    if-eqz v9, :cond_153

    .line 110
    sget-object v10, Landroid/support/multidex/MultiDex;->installedApk:Ljava/util/Set;

    .local v10, "$r7":Ljava/util/Set;, ""
    :try_start_4e
    monitor-enter v10
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4f} :catch_5e

    .line 111
    :try_start_4f
    iget-object v8, v9, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 112
    sget-object v11, Landroid/support/multidex/MultiDex;->installedApk:Ljava/util/Set;

    .line 112
    .local v11, "$r8":Ljava/util/Set;, ""
    invoke-interface {v11, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_89

    .line 113
    monitor-exit v10
    :try_end_5a
    .catch Ljava/lang/Throwable; {:try_start_4f .. :try_end_5a} :catch_5b

    return-void

    .line 174
    :catch_5b
    :try_start_5b
    move-exception v12

    .local v12, "$r9":Ljava/lang/Throwable;, ""
    monitor-exit v10
    :try_end_5d
    .catch Ljava/lang/Throwable; {:try_start_5b .. :try_end_5d} :catch_5b

    :try_start_5d
    throw v12
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5e} :catch_5e

    .line 176
    :catch_5e
    move-exception v13

    .line 177
    .local v13, "$r10":Ljava/lang/Exception;, ""
    const-string v1, "MultiDex"

    .line 177
    const-string v2, "Multidex installation failure"

    .line 177
    invoke-static {v1, v2, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 178
    new-instance v6, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    const-string v1, "Multi dex installation failed ("

    .line 178
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 178
    invoke-virtual {v13}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 178
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 178
    const-string v1, ")."

    .line 178
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 178
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 178
    invoke-direct {v6, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 115
    :cond_89
    :try_start_89
    sget-object v11, Landroid/support/multidex/MultiDex;->installedApk:Ljava/util/Set;

    .line 115
    invoke-interface {v11, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x14

    if-le v4, v5, :cond_dc

    new-instance v7, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string v1, "MultiDex is not guaranteed to work in SDK version "

    .line 118
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 118
    const-string v1, ": SDK version higher than "

    .line 118
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 118
    const/16 v5, 0x14

    .line 118
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 118
    const-string v1, " should be backed by "

    .line 118
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 118
    const-string v1, "runtime with built-in multidex capabilty but it\'s not the "

    .line 118
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 118
    const-string v1, "case here: java.vm.version=\""

    .line 118
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 118
    const-string v1, "java.vm.version"

    .line 118
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 118
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 118
    const-string v1, "\""

    .line 118
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 118
    const-string v1, "MultiDex"

    .line 118
    invoke-static {v1, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_dc
    .catch Ljava/lang/Throwable; {:try_start_89 .. :try_end_dc} :catch_5b

    .line 133
    :cond_dc
    :try_start_dc
    move-object/from16 v0, p0

    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v14
    :try_end_e2
    .catch Ljava/lang/RuntimeException; {:try_start_dc .. :try_end_e2} :catch_ed
    .catch Ljava/lang/Throwable; {:try_start_dc .. :try_end_e2} :catch_5b

    .local v14, "$r11":Ljava/lang/ClassLoader;, ""
    if-nez v14, :cond_f7

    .line 145
    :try_start_e4
    const-string v1, "MultiDex"

    .line 145
    const-string v2, "Context class loader is null. Must be running in test mode. Skip patching."

    .line 145
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    monitor-exit v10
    :try_end_ec
    .catch Ljava/lang/Throwable; {:try_start_e4 .. :try_end_ec} :catch_5b

    return-void

    .line 134
    :catch_ed
    :try_start_ed
    move-exception v6

    .line 139
    const-string v1, "MultiDex"

    .line 139
    const-string v2, "Failure while trying to obtain Context class loader. Must be running in test mode. Skip patching."

    .line 139
    invoke-static {v1, v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    monitor-exit v10
    :try_end_f6
    .catch Ljava/lang/Throwable; {:try_start_ed .. :try_end_f6} :catch_5b

    return-void

    .line 152
    :cond_f7
    :try_start_f7
    move-object/from16 v0, p0

    .line 152
    invoke-static {v0}, Landroid/support/multidex/MultiDex;->clearOldDexDir(Landroid/content/Context;)V
    :try_end_fc
    .catch Ljava/lang/Throwable; {:try_start_f7 .. :try_end_fc} :catch_124

    .line 158
    :goto_fc
    :try_start_fc
    new-instance v15, Ljava/io/File;

    .local v15, "$r2":Ljava/io/File;, ""
    iget-object v8, v9, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    sget-object v16, Landroid/support/multidex/MultiDex;->SECONDARY_FOLDER_NAME:Ljava/lang/String;

    .line 158
    .local v16, "$r12":Ljava/lang/String;, ""
    move-object/from16 v0, v16

    .line 158
    invoke-direct {v15, v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const/4 v5, 0x0

    .line 159
    move-object/from16 v0, p0

    .line 159
    invoke-static {v0, v9, v15, v5}, Landroid/support/multidex/MultiDexExtractor;->load(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/io/File;Z)Ljava/util/List;

    move-result-object v17

    .line 160
    .local v17, "$r13":Ljava/util/List;, ""
    move-object/from16 v0, v17

    .line 160
    invoke-static {v0}, Landroid/support/multidex/MultiDex;->checkValidZipFiles(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_12f

    .line 161
    move-object/from16 v0, v17

    .line 161
    invoke-static {v14, v15, v0}, Landroid/support/multidex/MultiDex;->installSecondaryDexes(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V

    .line 174
    :goto_11b
    monitor-exit v10
    :try_end_11c
    .catch Ljava/lang/Throwable; {:try_start_fc .. :try_end_11c} :catch_5b

    .line 180
    const-string v1, "MultiDex"

    .line 180
    const-string v2, "install done"

    .line 180
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 153
    :catch_124
    move-exception v18

    .line 154
    .local v18, "$r3":Ljava/lang/Throwable;, ""
    :try_start_125
    const-string v1, "MultiDex"

    .line 154
    const-string v2, "Something went wrong when trying to clear old MultiDex extraction, continuing without cleaning."

    .line 154
    move-object/from16 v0, v18

    .line 154
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_fc

    .line 163
    :cond_12f
    const-string v1, "MultiDex"

    .line 163
    const-string v2, "Files were not valid zip files.  Forcing a reload."

    .line 163
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    const/4 v5, 0x1

    .line 165
    move-object/from16 v0, p0

    .line 165
    invoke-static {v0, v9, v15, v5}, Landroid/support/multidex/MultiDexExtractor;->load(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/io/File;Z)Ljava/util/List;

    move-result-object v17

    .line 167
    move-object/from16 v0, v17

    .line 167
    invoke-static {v0}, Landroid/support/multidex/MultiDex;->checkValidZipFiles(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_14b

    .line 168
    move-object/from16 v0, v17

    .line 168
    invoke-static {v14, v15, v0}, Landroid/support/multidex/MultiDex;->installSecondaryDexes(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V

    goto :goto_11b

    .line 171
    :cond_14b
    new-instance v6, Ljava/lang/RuntimeException;

    .line 171
    const-string v1, "Zip files were not valid."

    .line 171
    invoke-direct {v6, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_153
    .catch Ljava/lang/Throwable; {:try_start_125 .. :try_end_153} :catch_5b

    :cond_153
    return-void
    .end local v15    # "$r2":Ljava/io/File;, ""
    .end local v13    # "$r10":Ljava/lang/Exception;, ""
    .end local v14    # "$r11":Ljava/lang/ClassLoader;, ""
    .end local v11    # "$r8":Ljava/util/Set;, ""
    .end local v9    # "$r6":Landroid/content/pm/ApplicationInfo;, ""
    .end local v4    # "$i0":I, ""
    .end local v7    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$r1":Ljava/lang/String;, ""
    .end local v6    # "$r4":Ljava/lang/RuntimeException;, ""
    .end local v16    # "$r12":Ljava/lang/String;, ""
    .end local v17    # "$r13":Ljava/util/List;, ""
    .end local v10    # "$r7":Ljava/util/Set;, ""
    .end local v12    # "$r9":Ljava/lang/Throwable;, ""
    .end local v3    # "$z0":Z, ""
    .end local v18    # "$r3":Ljava/lang/Throwable;, ""
.end method

.method private static installSecondaryDexes(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V
    .registers 6
    .param p0, "loader"    # Ljava/lang/ClassLoader;
    .param p1, "dexDir"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_1d

    .line 241
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v1, "$i0":I, ""
    const/16 v2, 0x13

    if-lt v1, v2, :cond_10

    .line 242
    # invokes: Landroid/support/multidex/MultiDex$V19;->install(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V
    invoke-static {p0, p2, p1}, Landroid/support/multidex/MultiDex$V19;->access$000(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V

    .line 249
    return-void

    .line 243
    :cond_10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_1a

    .line 244
    # invokes: Landroid/support/multidex/MultiDex$V14;->install(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V
    invoke-static {p0, p2, p1}, Landroid/support/multidex/MultiDex$V14;->access$100(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V

    return-void

    .line 246
    :cond_1a
    # invokes: Landroid/support/multidex/MultiDex$V4;->install(Ljava/lang/ClassLoader;Ljava/util/List;)V
    invoke-static {p0, p2}, Landroid/support/multidex/MultiDex$V4;->access$200(Ljava/lang/ClassLoader;Ljava/util/List;)V

    :cond_1d
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
.end method

.method static isVMMultidexCapable(Ljava/lang/String;)Z
    .registers 12
    .param p0, "versionString"    # Ljava/lang/String;

    .line 215
    const/4 v0, 0x0

    .local v0, "$z0":Z, ""
    if-eqz p0, :cond_2f

    .line 217
    const-string v2, "(\\d+)\\.(\\d+)(\\.\\d+)?"

    .line 217
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 217
    .local v1, "$r1":Ljava/util/regex/Pattern;, ""
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 218
    .local v3, "$r2":Ljava/util/regex/Matcher;, ""
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    .local v4, "$z1":Z, ""
    if-eqz v4, :cond_2f

    .line 220
    :try_start_13
    const/4 v6, 0x1

    .line 220
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 220
    .local v5, "$r3":Ljava/lang/String;, ""
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 221
    .local v7, "$i0":I, ""
    const/4 v6, 0x2

    .line 221
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 221
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_25
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_25} :catch_55

    .local v8, "$i1":I, ""
    const/4 v6, 0x2

    if-gt v7, v6, :cond_2e

    const/4 v6, 0x2

    if-ne v7, v6, :cond_50

    const/4 v6, 0x1

    if-lt v8, v6, :cond_50

    :cond_2e
    const/4 v0, 0x1

    :cond_2f
    :goto_2f
    new-instance v9, Ljava/lang/StringBuilder;

    .line 230
    .local v9, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    const-string v2, "VM with version "

    .line 230
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 230
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    if-eqz v0, :cond_52

    const-string p0, " has multidex support"

    .line 230
    .local p0, "$r0":Ljava/lang/String;, ""
    :goto_42
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 230
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 230
    const-string v2, "MultiDex"

    .line 230
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    return v0

    .line 222
    :cond_50
    const/4 v0, 0x0

    goto :goto_2f

    .line 230
    :cond_52
    const-string p0, " does not have multidex support"

    goto :goto_42

    .line 225
    :catch_55
    move-exception v10

    .local v10, "$r5":Ljava/lang/NumberFormatException;, ""
    goto :goto_2f
    .end local v4    # "$z1":Z, ""
    .end local v3    # "$r2":Ljava/util/regex/Matcher;, ""
    .end local v9    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$i0":I, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/util/regex/Pattern;, ""
    .end local v10    # "$r5":Ljava/lang/NumberFormatException;, ""
    .end local v8    # "$i1":I, ""
.end method
