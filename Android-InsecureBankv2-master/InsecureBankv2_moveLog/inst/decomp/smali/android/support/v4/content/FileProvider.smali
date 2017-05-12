.class public Landroid/support/v4/content/FileProvider;
.super Landroid/content/ContentProvider;
.source "FileProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/FileProvider$SimplePathStrategy;,
        Landroid/support/v4/content/FileProvider$PathStrategy;
    }
.end annotation


# static fields
.field private static final ATTR_NAME:Ljava/lang/String; = "name"

.field private static final ATTR_PATH:Ljava/lang/String; = "path"

.field private static final COLUMNS:[Ljava/lang/String;

.field private static final DEVICE_ROOT:Ljava/io/File;

.field private static final META_DATA_FILE_PROVIDER_PATHS:Ljava/lang/String; = "android.support.FILE_PROVIDER_PATHS"

.field private static final TAG_CACHE_PATH:Ljava/lang/String; = "cache-path"

.field private static final TAG_EXTERNAL:Ljava/lang/String; = "external-path"

.field private static final TAG_FILES_PATH:Ljava/lang/String; = "files-path"

.field private static final TAG_ROOT_PATH:Ljava/lang/String; = "root-path"

.field private static sCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/content/FileProvider$PathStrategy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mStrategy:Landroid/support/v4/content/FileProvider$PathStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/String;

    .local v0, "$r0":[Ljava/lang/String;, ""
    const/4 v1, 0x0

    const-string v2, "_display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "_size"

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/v4/content/FileProvider;->COLUMNS:[Ljava/lang/String;

    .line 317
    new-instance v3, Ljava/io/File;

    .line 317
    .local v3, "$r1":Ljava/io/File;, ""
    const-string v2, "/"

    .line 317
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v3, Landroid/support/v4/content/FileProvider;->DEVICE_ROOT:Ljava/io/File;

    .line 320
    new-instance v4, Ljava/util/HashMap;

    .line 320
    .local v4, "$r2":Ljava/util/HashMap;, ""
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Landroid/support/v4/content/FileProvider;->sCache:Ljava/util/HashMap;

    return-void
    .end local v0    # "$r0":[Ljava/lang/String;, ""
    .end local v4    # "$r2":Ljava/util/HashMap;, ""
    .end local v3    # "$r1":Ljava/io/File;, ""
.end method

.method public constructor <init>()V
    .locals 0

    .line 302
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 630
    return-void
.end method

.method private static varargs buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .param p0, "base"    # Ljava/io/File;
    .param p1, "segments"    # [Ljava/lang/String;

    array-length v0, p1

    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .local v2, "$r2":Ljava/lang/String;, ""
    if-eqz v2, :cond_1

    .line 756
    new-instance v3, Ljava/io/File;

    .line 756
    .local v3, "$r3":Ljava/io/File;, ""
    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 754
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move-object p0, v3

    .local p0, "$r0":Ljava/io/File;, ""
    goto :goto_0

    .line 759
    :cond_0
    return-object p0

    :cond_1
    move-object v3, p0

    goto :goto_1
    .end local p0    # "$r0":Ljava/io/File;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/io/File;, ""
.end method

.method private static copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3
    .param p0, "original"    # [Ljava/lang/Object;
    .param p1, "newLength"    # I

    .line 769
    new-array v0, p1, [Ljava/lang/Object;

    .line 770
    .local v0, "$r1":[Ljava/lang/Object;, ""
    const/4 v1, 0x0

    .line 770
    const/4 v2, 0x0

    .line 770
    invoke-static {p0, v1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 771
    return-object v0
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
.end method

.method private static copyOf([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 3
    .param p0, "original"    # [Ljava/lang/String;
    .param p1, "newLength"    # I

    .line 763
    new-array v0, p1, [Ljava/lang/String;

    .line 764
    .local v0, "$r1":[Ljava/lang/String;, ""
    const/4 v1, 0x0

    .line 764
    const/4 v2, 0x0

    .line 764
    invoke-static {p0, v1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 765
    return-object v0
    .end local v0    # "$r1":[Ljava/lang/String;, ""
.end method

.method private static getPathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/content/FileProvider$PathStrategy;
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "authority"    # Ljava/lang/String;

    .line 530
    sget-object v0, Landroid/support/v4/content/FileProvider;->sCache:Ljava/util/HashMap;

    .local v0, "$r2":Ljava/util/HashMap;, ""
    monitor-enter v0

    .line 531
    :try_start_0
    sget-object v1, Landroid/support/v4/content/FileProvider;->sCache:Ljava/util/HashMap;

    .line 531
    .local v1, "$r3":Ljava/util/HashMap;, ""
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v4/content/FileProvider$PathStrategy;

    move-object v3, v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .local v3, "$r5":Landroid/support/v4/content/FileProvider$PathStrategy;, ""
    if-nez v3, :cond_0

    .line 534
    :try_start_1
    invoke-static {p0, p1}, Landroid/support/v4/content/FileProvider;->parsePathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/content/FileProvider$PathStrategy;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .local v5, "$r6":Landroid/support/v4/content/FileProvider$PathStrategy;, ""
    move-object v3, v5

    .line 542
    :try_start_2
    sget-object v1, Landroid/support/v4/content/FileProvider;->sCache:Ljava/util/HashMap;

    .line 542
    invoke-virtual {v1, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    :cond_0
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 545
    return-object v3

    .line 535
    :catch_0
    :try_start_3
    move-exception v6

    .line 536
    .local v6, "$r7":Ljava/io/IOException;, ""
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 536
    .local v7, "$r8":Ljava/lang/IllegalArgumentException;, ""
    const-string v8, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    .line 536
    invoke-direct {v7, v8, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7

    .line 544
    :catch_1
    move-exception v9

    .local v9, "$r9":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    throw v9

    .line 538
    :catch_2
    move-exception v10

    .line 539
    .local v10, "$r10":Lorg/xmlpull/v1/XmlPullParserException;, ""
    :try_start_4
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 539
    const-string v8, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    .line 539
    invoke-direct {v7, v8, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    nop
    .end local v0    # "$r2":Ljava/util/HashMap;, ""
    .end local v6    # "$r7":Ljava/io/IOException;, ""
    .end local v1    # "$r3":Ljava/util/HashMap;, ""
    .end local v9    # "$r9":Ljava/lang/Throwable;, ""
    .end local v2    # "$r4":Ljava/lang/Object;, ""
    .end local v10    # "$r10":Lorg/xmlpull/v1/XmlPullParserException;, ""
    .end local v3    # "$r5":Landroid/support/v4/content/FileProvider$PathStrategy;, ""
    .end local v7    # "$r8":Ljava/lang/IllegalArgumentException;, ""
    .end local v5    # "$r6":Landroid/support/v4/content/FileProvider$PathStrategy;, ""
.end method

.method public static getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "authority"    # Ljava/lang/String;
    .param p2, "file"    # Ljava/io/File;

    .line 376
    invoke-static {p0, p1}, Landroid/support/v4/content/FileProvider;->getPathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/content/FileProvider$PathStrategy;

    move-result-object v0

    .line 377
    .local v0, "$r3":Landroid/support/v4/content/FileProvider$PathStrategy;, ""
    invoke-interface {v0, p2}, Landroid/support/v4/content/FileProvider$PathStrategy;->getUriForFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .local v1, "$r4":Landroid/net/Uri;, ""
    return-object v1
    .end local v0    # "$r3":Landroid/support/v4/content/FileProvider$PathStrategy;, ""
    .end local v1    # "$r4":Landroid/net/Uri;, ""
.end method

.method private static modeToMode(Ljava/lang/String;)I
    .locals 6
    .param p0, "mode"    # Ljava/lang/String;

    .line 729
    const-string v0, "r"

    .line 729
    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 749
    const v2, 0x10000000

    .line 749
    return v2

    .line 731
    :cond_0
    const-string/jumbo v0, "w"

    .line 731
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v0, "wt"

    .line 731
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const v2, 0x2c000000

    return v2

    .line 735
    :cond_2
    const-string/jumbo v0, "wa"

    .line 735
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v2, 0x2a000000

    return v2

    .line 739
    :cond_3
    const-string v0, "rw"

    .line 739
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v2, 0x38000000

    return v2

    .line 742
    :cond_4
    const-string v0, "rwt"

    .line 742
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v2, 0x3c000000    # 0.0078125f

    return v2

    .line 747
    :cond_5
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .local v3, "$r2":Ljava/lang/IllegalArgumentException;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .line 747
    .local v4, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 747
    const-string v5, "Invalid mode: "

    .line 747
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 747
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 747
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 747
    .local p0, "$r0":Ljava/lang/String;, ""
    invoke-direct {v3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    .end local v3    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method private static parsePathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/content/FileProvider$PathStrategy;
    .locals 16
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "authority"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 556
    new-instance v1, Landroid/support/v4/content/FileProvider$SimplePathStrategy;

    .line 556
    .local v1, "$r2":Landroid/support/v4/content/FileProvider$SimplePathStrategy;, ""
    move-object/from16 v0, p1

    .line 556
    invoke-direct {v1, v0}, Landroid/support/v4/content/FileProvider$SimplePathStrategy;-><init>(Ljava/lang/String;)V

    .line 558
    move-object/from16 v0, p0

    .line 558
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 558
    .local v2, "$r3":Landroid/content/pm/PackageManager;, ""
    const/16 v4, 0x80

    .line 558
    move-object/from16 v0, p1

    .line 558
    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v3

    .line 560
    .local v3, "$r4":Landroid/content/pm/ProviderInfo;, ""
    move-object/from16 v0, p0

    .line 560
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 560
    const-string v6, "android.support.FILE_PROVIDER_PATHS"

    .line 560
    invoke-virtual {v3, v2, v6}, Landroid/content/pm/ProviderInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v5

    .local v5, "$r5":Landroid/content/res/XmlResourceParser;, ""
    if-nez v5, :cond_0

    .line 563
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 563
    .local v7, "$r6":Ljava/lang/IllegalArgumentException;, ""
    const-string v6, "Missing android.support.FILE_PROVIDER_PATHS meta-data"

    .line 563
    invoke-direct {v7, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 568
    :cond_0
    :goto_0
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v8

    .local v8, "$i0":I, ""
    const/4 v4, 0x1

    if-eq v8, v4, :cond_5

    const/4 v4, 0x2

    if-ne v8, v4, :cond_0

    .line 570
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object p1

    .line 572
    .local p1, "$r1":Ljava/lang/String;, ""
    const/4 v10, 0x0

    .line 572
    const-string v6, "name"

    .line 572
    invoke-interface {v5, v10, v6}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 573
    .local v9, "$r7":Ljava/lang/String;, ""
    const/4 v10, 0x0

    .line 573
    const-string v6, "path"

    .line 573
    invoke-interface {v5, v10, v6}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 575
    .local v11, "$r8":Ljava/lang/String;, ""
    const/4 v12, 0x0

    .line 576
    .local v12, "$r9":Ljava/io/File;, ""
    const-string v13, "root-path"

    .line 576
    .local v13, "$r10":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    .line 576
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    .local v14, "$z0":Z, ""
    if-eqz v14, :cond_2

    .line 577
    sget-object v12, Landroid/support/v4/content/FileProvider;->DEVICE_ROOT:Ljava/io/File;

    const/4 v4, 0x1

    new-array v15, v4, [Ljava/lang/String;

    .local v15, "$r11":[Ljava/lang/String;, ""
    const/4 v4, 0x0

    aput-object v11, v15, v4

    .line 577
    invoke-static {v12, v15}, Landroid/support/v4/content/FileProvider;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    :cond_1
    :goto_1
    if-eqz v12, :cond_0

    .line 587
    invoke-virtual {v1, v9, v12}, Landroid/support/v4/content/FileProvider$SimplePathStrategy;->addRoot(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    .line 578
    :cond_2
    const-string v13, "files-path"

    .line 578
    move-object/from16 v0, p1

    .line 578
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 579
    move-object/from16 v0, p0

    .line 579
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v12

    const/4 v4, 0x1

    new-array v15, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v11, v15, v4

    .line 579
    invoke-static {v12, v15}, Landroid/support/v4/content/FileProvider;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    goto :goto_1

    .line 580
    :cond_3
    const-string v13, "cache-path"

    .line 580
    move-object/from16 v0, p1

    .line 580
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 581
    move-object/from16 v0, p0

    .line 581
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v12

    const/4 v4, 0x1

    new-array v15, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v11, v15, v4

    .line 581
    invoke-static {v12, v15}, Landroid/support/v4/content/FileProvider;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    goto :goto_1

    .line 582
    :cond_4
    const-string v13, "external-path"

    .line 582
    move-object/from16 v0, p1

    .line 582
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 583
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v12

    const/4 v4, 0x1

    new-array v15, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v11, v15, v4

    .line 583
    invoke-static {v12, v15}, Landroid/support/v4/content/FileProvider;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    goto :goto_1

    .line 592
    :cond_5
    return-object v1
    .end local v9    # "$r7":Ljava/lang/String;, ""
    .end local v13    # "$r10":Ljava/lang/String;, ""
    .end local v12    # "$r9":Ljava/io/File;, ""
    .end local v1    # "$r2":Landroid/support/v4/content/FileProvider$SimplePathStrategy;, ""
    .end local v11    # "$r8":Ljava/lang/String;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v7    # "$r6":Ljava/lang/IllegalArgumentException;, ""
    .end local v14    # "$z0":Z, ""
    .end local v15    # "$r11":[Ljava/lang/String;, ""
    .end local v2    # "$r3":Landroid/content/pm/PackageManager;, ""
    .end local v3    # "$r4":Landroid/content/pm/ProviderInfo;, ""
    .end local v8    # "$i0":I, ""
    .end local v5    # "$r5":Landroid/content/res/XmlResourceParser;, ""
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "info"    # Landroid/content/pm/ProviderInfo;

    .line 342
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 345
    iget-boolean v0, p2, Landroid/content/pm/ComponentInfo;->exported:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 346
    new-instance v1, Ljava/lang/SecurityException;

    .line 346
    .local v1, "$r4":Ljava/lang/SecurityException;, ""
    const-string v2, "Provider must not be exported"

    .line 346
    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 348
    :cond_0
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    if-nez v0, :cond_1

    .line 349
    new-instance v1, Ljava/lang/SecurityException;

    .line 349
    const-string v2, "Provider must grant uri permissions"

    .line 349
    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 352
    :cond_1
    iget-object v3, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 352
    .local v3, "$r5":Ljava/lang/String;, ""
    invoke-static {p1, v3}, Landroid/support/v4/content/FileProvider;->getPathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/content/FileProvider$PathStrategy;

    move-result-object v4

    .local v4, "$r3":Landroid/support/v4/content/FileProvider$PathStrategy;, ""
    iput-object v4, p0, Landroid/support/v4/content/FileProvider;->mStrategy:Landroid/support/v4/content/FileProvider$PathStrategy;

    .line 353
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r4":Ljava/lang/SecurityException;, ""
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local v4    # "$r3":Landroid/support/v4/content/FileProvider$PathStrategy;, ""
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;

    .line 497
    iget-object v0, p0, Landroid/support/v4/content/FileProvider;->mStrategy:Landroid/support/v4/content/FileProvider$PathStrategy;

    .line 497
    .local v0, "$r4":Landroid/support/v4/content/FileProvider$PathStrategy;, ""
    invoke-interface {v0, p1}, Landroid/support/v4/content/FileProvider$PathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    .line 498
    .local v1, "$r5":Ljava/io/File;, ""
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r5":Ljava/io/File;, ""
    .end local v0    # "$r4":Landroid/support/v4/content/FileProvider$PathStrategy;, ""
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;

    .line 451
    iget-object v0, p0, Landroid/support/v4/content/FileProvider;->mStrategy:Landroid/support/v4/content/FileProvider$PathStrategy;

    .line 451
    .local v0, "$r2":Landroid/support/v4/content/FileProvider$PathStrategy;, ""
    invoke-interface {v0, p1}, Landroid/support/v4/content/FileProvider$PathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    .line 453
    .local v1, "$r3":Ljava/io/File;, ""
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 453
    .local v2, "$r4":Ljava/lang/String;, ""
    const/16 v4, 0x2e

    .line 453
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .local v3, "$i0":I, ""
    if-ltz v3, :cond_0

    .line 455
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    .line 455
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 456
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v5

    .line 456
    .local v5, "$r5":Landroid/webkit/MimeTypeMap;, ""
    invoke-virtual {v5, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 462
    return-object v2

    :cond_0
    const-string v6, "application/octet-stream"

    return-object v6
    .end local v0    # "$r2":Landroid/support/v4/content/FileProvider$PathStrategy;, ""
    .end local v5    # "$r5":Landroid/webkit/MimeTypeMap;, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/io/File;, ""
    .end local v3    # "$i0":I, ""
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;

    .line 471
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 471
    .local v0, "$r3":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "No external inserts"

    .line 471
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r3":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 4
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "mode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 519
    iget-object v0, p0, Landroid/support/v4/content/FileProvider;->mStrategy:Landroid/support/v4/content/FileProvider$PathStrategy;

    .line 519
    .local v0, "$r3":Landroid/support/v4/content/FileProvider$PathStrategy;, ""
    invoke-interface {v0, p1}, Landroid/support/v4/content/FileProvider$PathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    .line 520
    .local v1, "$r4":Ljava/io/File;, ""
    invoke-static {p2}, Landroid/support/v4/content/FileProvider;->modeToMode(Ljava/lang/String;)I

    move-result v2

    .line 521
    .local v2, "$i0":I, ""
    invoke-static {v1, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    .local v3, "$r5":Landroid/os/ParcelFileDescriptor;, ""
    return-object v3
    .end local v3    # "$r5":Landroid/os/ParcelFileDescriptor;, ""
    .end local v0    # "$r3":Landroid/support/v4/content/FileProvider$PathStrategy;, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r4":Ljava/io/File;, ""
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 17
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;
    .param p5, "sortOrder"    # Ljava/lang/String;

    .line 412
    move-object/from16 v0, p0

    .line 412
    .local v2, "$r7":Landroid/support/v4/content/FileProvider$PathStrategy;, ""
    iget-object v2, v0, Landroid/support/v4/content/FileProvider;->mStrategy:Landroid/support/v4/content/FileProvider$PathStrategy;

    .line 412
    move-object/from16 v0, p1

    .line 412
    invoke-interface {v2, v0}, Landroid/support/v4/content/FileProvider$PathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    .local v3, "$r8":Ljava/io/File;, ""
    if-nez p2, :cond_0

    .line 415
    sget-object p2, Landroid/support/v4/content/FileProvider;->COLUMNS:[Ljava/lang/String;

    .line 418
    .local p2, "$r6":[Ljava/lang/String;, ""
    :cond_0
    move-object/from16 v0, p2

    .line 418
    .local v4, "$i0":I, ""
    array-length v4, v0

    new-array v5, v4, [Ljava/lang/String;

    .line 419
    .local v5, "$r9":[Ljava/lang/String;, ""
    move-object/from16 v0, p2

    .line 419
    array-length v4, v0

    new-array v6, v4, [Ljava/lang/Object;

    .line 421
    .local v6, "$r10":[Ljava/lang/Object;, ""
    move-object/from16 p4, p2

    move-object/from16 v0, p2

    array-length v4, v0

    const/4 v7, 0x0

    .local v7, "$i1":I, ""
    const/4 v8, 0x0

    .local v8, "$i2":I, ""
    :goto_0
    if-ge v7, v4, :cond_2

    aget-object p3, p4, v7

    .line 422
    .local p3, "$r2":Ljava/lang/String;, ""
    const-string p5, "_display_name"

    .line 422
    .local p5, "$r4":Ljava/lang/String;, ""
    move-object/from16 v0, p5

    .line 422
    move-object/from16 v1, p3

    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_1

    const-string v10, "_display_name"

    aput-object v10, v5, v8

    .line 424
    add-int/lit8 v11, v8, 0x1

    .line 424
    .local v11, "$i3":I, ""
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v6, v8

    .line 421
    :goto_1
    add-int/lit8 v7, v7, 0x1

    move v8, v11

    goto :goto_0

    .line 425
    :cond_1
    const-string p5, "_size"

    .line 425
    move-object/from16 v0, p5

    .line 425
    move-object/from16 v1, p3

    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v10, "_size"

    aput-object v10, v5, v8

    .line 427
    add-int/lit8 v11, v8, 0x1

    .line 427
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v12

    .line 427
    .local v12, "$l4":J, ""
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .local v14, "$r11":Ljava/lang/Long;, ""
    aput-object v14, v6, v8

    goto :goto_1

    .line 431
    :cond_2
    invoke-static {v5, v8}, Landroid/support/v4/content/FileProvider;->copyOf([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    .line 432
    invoke-static {v6, v8}, Landroid/support/v4/content/FileProvider;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    .line 434
    new-instance v15, Landroid/database/MatrixCursor;

    .line 434
    .local v15, "$r5":Landroid/database/MatrixCursor;, ""
    const/16 v16, 0x1

    .line 434
    move-object/from16 v0, p2

    .line 434
    move/from16 v1, v16

    .line 434
    invoke-direct {v15, v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 435
    invoke-virtual {v15, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 436
    return-object v15

    :cond_3
    move v11, v8

    goto :goto_1
    .end local p2    # "$r6":[Ljava/lang/String;, ""
    .end local v9    # "$z0":Z, ""
    .end local v2    # "$r7":Landroid/support/v4/content/FileProvider$PathStrategy;, ""
    .end local p5    # "$r4":Ljava/lang/String;, ""
    .end local v11    # "$i3":I, ""
    .end local v12    # "$l4":J, ""
    .end local v15    # "$r5":Landroid/database/MatrixCursor;, ""
    .end local p3    # "$r2":Ljava/lang/String;, ""
    .end local v8    # "$i2":I, ""
    .end local v3    # "$r8":Ljava/io/File;, ""
    .end local v5    # "$r9":[Ljava/lang/String;, ""
    .end local v7    # "$i1":I, ""
    .end local v14    # "$r11":Ljava/lang/Long;, ""
    .end local v4    # "$i0":I, ""
    .end local v6    # "$r10":[Ljava/lang/Object;, ""
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;

    .line 480
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 480
    .local v0, "$r5":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "No external updates"

    .line 480
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r5":Ljava/lang/UnsupportedOperationException;, ""
.end method
