.class public Landroid/support/v4/content/ContextCompat;
.super Ljava/lang/Object;
.source "ContextCompat.java"


# static fields
.field private static final DIR_ANDROID:Ljava/lang/String; = "Android"

.field private static final DIR_CACHE:Ljava/lang/String; = "cache"

.field private static final DIR_DATA:Ljava/lang/String; = "data"

.field private static final DIR_FILES:Ljava/lang/String; = "files"

.field private static final DIR_OBB:Ljava/lang/String; = "obb"

.field private static final TAG:Ljava/lang/String; = "ContextCompat"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .local v2, "$r2":Ljava/lang/String;, ""
    if-nez p0, :cond_0

    .line 297
    new-instance v3, Ljava/io/File;

    .line 297
    .local v3, "$r3":Ljava/io/File;, ""
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 295
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move-object p0, v3

    .local p0, "$r0":Ljava/io/File;, ""
    goto :goto_0

    :cond_0
    if-eqz v2, :cond_2

    .line 299
    new-instance v3, Ljava/io/File;

    .line 299
    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    .line 302
    :cond_1
    return-object p0

    :cond_2
    move-object v3, p0

    goto :goto_1
    .end local v1    # "$i1":I, ""
    .end local p0    # "$r0":Ljava/io/File;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/io/File;, ""
    .end local v0    # "$i0":I, ""
.end method

.method private static declared-synchronized createFilesDir(Ljava/io/File;)Ljava/io/File;
    .locals 6
    .param p0, "file"    # Ljava/io/File;

    const-class v0, Landroid/support/v4/content/ContextCompat;

    monitor-enter v0

    .line 377
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    .line 378
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 379
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 387
    :cond_0
    :goto_0
    monitor-exit v0

    return-object p0

    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 383
    .local v2, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    const-string v3, "Unable to create files subdir "

    .line 383
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 383
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 383
    .local v4, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 383
    const-string v3, "ContextCompat"

    .line 383
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 384
    const/4 p0, 0x0

    .local p0, "$r0":Ljava/io/File;, ""
    goto :goto_0

    .line 377
    :catch_0
    move-exception v5

    .local v5, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0

    throw v5
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local p0    # "$r0":Ljava/io/File;, ""
    .end local v5    # "$r3":Ljava/lang/Throwable;, ""
    .end local v2    # "$r1":Ljava/lang/StringBuilder;, ""
.end method

.method public static final getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "id"    # I

    .line 317
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i1":I, ""
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 319
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompatApi21;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 321
    .local v2, "$r1":Landroid/graphics/drawable/Drawable;, ""
    return-object v2

    .line 321
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 321
    .local v3, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    return-object v2
    .end local v3    # "$r2":Landroid/content/res/Resources;, ""
    .end local v0    # "$i1":I, ""
    .end local v2    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public static getExternalCacheDirs(Landroid/content/Context;)[Ljava/io/File;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .line 278
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 280
    invoke-static {p0}, Landroid/support/v4/content/ContextCompatKitKat;->getExternalCacheDirs(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v2

    .line 289
    .local v2, "$r1":[Ljava/io/File;, ""
    return-object v2

    :cond_0
    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 284
    invoke-static {p0}, Landroid/support/v4/content/ContextCompatFroyo;->getExternalCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 289
    .local v3, "$r2":Ljava/io/File;, ""
    :goto_0
    const/4 v1, 0x1

    .line 289
    new-array v2, v1, [Ljava/io/File;

    const/4 v1, 0x0

    aput-object v3, v2, v1

    return-object v2

    .line 286
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/String;

    .local v4, "$r3":[Ljava/lang/String;, ""
    const/4 v1, 0x0

    const-string v5, "Android"

    aput-object v5, v4, v1

    const/4 v1, 0x1

    const-string v5, "data"

    aput-object v5, v4, v1

    .line 286
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/String;, ""
    const/4 v1, 0x2

    aput-object v6, v4, v1

    const/4 v1, 0x3

    const-string v5, "cache"

    aput-object v5, v4, v1

    .line 286
    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    goto :goto_0
    .end local v4    # "$r3":[Ljava/lang/String;, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$r2":Ljava/io/File;, ""
    .end local v2    # "$r1":[Ljava/io/File;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public static getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "type"    # Ljava/lang/String;

    .line 218
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 220
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompatKitKat;->getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v2

    .line 229
    .local v2, "$r2":[Ljava/io/File;, ""
    return-object v2

    :cond_0
    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 224
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompatFroyo;->getExternalFilesDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 229
    .local v3, "$r3":Ljava/io/File;, ""
    :goto_0
    const/4 v1, 0x1

    .line 229
    new-array v2, v1, [Ljava/io/File;

    const/4 v1, 0x0

    aput-object v3, v2, v1

    return-object v2

    .line 226
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/String;

    .local v4, "$r4":[Ljava/lang/String;, ""
    const/4 v1, 0x0

    const-string v5, "Android"

    aput-object v5, v4, v1

    const/4 v1, 0x1

    const-string v5, "data"

    aput-object v5, v4, v1

    .line 226
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/String;, ""
    const/4 v1, 0x2

    aput-object v6, v4, v1

    const/4 v1, 0x3

    const-string v5, "files"

    aput-object v5, v4, v1

    const/4 v1, 0x4

    aput-object p1, v4, v1

    .line 226
    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    goto :goto_0
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v2    # "$r2":[Ljava/io/File;, ""
    .end local v3    # "$r3":Ljava/io/File;, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r4":[Ljava/lang/String;, ""
.end method

.method public static getObbDirs(Landroid/content/Context;)[Ljava/io/File;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .line 158
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 160
    invoke-static {p0}, Landroid/support/v4/content/ContextCompatKitKat;->getObbDirs(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v2

    .line 169
    .local v2, "$r1":[Ljava/io/File;, ""
    return-object v2

    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 164
    invoke-static {p0}, Landroid/support/v4/content/ContextCompatHoneycomb;->getObbDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 169
    .local v3, "$r2":Ljava/io/File;, ""
    :goto_0
    const/4 v1, 0x1

    .line 169
    new-array v2, v1, [Ljava/io/File;

    const/4 v1, 0x0

    aput-object v3, v2, v1

    return-object v2

    .line 166
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/String;

    .local v4, "$r3":[Ljava/lang/String;, ""
    const/4 v1, 0x0

    const-string v5, "Android"

    aput-object v5, v4, v1

    const/4 v1, 0x1

    const-string v5, "obb"

    aput-object v5, v4, v1

    .line 166
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/String;, ""
    const/4 v1, 0x2

    aput-object v6, v4, v1

    .line 166
    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    goto :goto_0
    .end local v2    # "$r1":[Ljava/io/File;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/io/File;, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v4    # "$r3":[Ljava/lang/String;, ""
.end method

.method public static startActivities(Landroid/content/Context;[Landroid/content/Intent;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "intents"    # [Landroid/content/Intent;

    .line 71
    const/4 v1, 0x0

    .line 71
    invoke-static {p0, p1, v1}, Landroid/support/v4/content/ContextCompat;->startActivities(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static startActivities(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "intents"    # [Landroid/content/Intent;
    .param p2, "options"    # Landroid/os/Bundle;

    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 105
    invoke-static {p0, p1, p2}, Landroid/support/v4/content/ContextCompatJellybean;->startActivities(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 111
    const/4 v1, 0x1

    .line 111
    return v1

    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 108
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompatHoneycomb;->startActivities(Landroid/content/Context;[Landroid/content/Intent;)V

    const/4 v1, 0x1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method


# virtual methods
.method public final getCodeCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .line 367
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 369
    invoke-static {p1}, Landroid/support/v4/content/ContextCompatApi21;->getCodeCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 372
    .local v2, "$r3":Ljava/io/File;, ""
    return-object v2

    .line 371
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 372
    .local v3, "$r4":Landroid/content/pm/ApplicationInfo;, ""
    new-instance v2, Ljava/io/File;

    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 372
    .local v4, "$r2":Ljava/lang/String;, ""
    const-string v5, "code_cache"

    .line 372
    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-static {v2}, Landroid/support/v4/content/ContextCompat;->createFilesDir(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    return-object v2
    .end local v2    # "$r3":Ljava/io/File;, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r4":Landroid/content/pm/ApplicationInfo;, ""
.end method

.method public final getNoBackupFilesDir(Landroid/content/Context;)Ljava/io/File;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .line 342
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 344
    invoke-static {p1}, Landroid/support/v4/content/ContextCompatApi21;->getNoBackupFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 347
    .local v2, "$r3":Ljava/io/File;, ""
    return-object v2

    .line 346
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 347
    .local v3, "$r4":Landroid/content/pm/ApplicationInfo;, ""
    new-instance v2, Ljava/io/File;

    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 347
    .local v4, "$r2":Ljava/lang/String;, ""
    const-string v5, "no_backup"

    .line 347
    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-static {v2}, Landroid/support/v4/content/ContextCompat;->createFilesDir(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    return-object v2
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r3":Ljava/io/File;, ""
    .end local v3    # "$r4":Landroid/content/pm/ApplicationInfo;, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
.end method
