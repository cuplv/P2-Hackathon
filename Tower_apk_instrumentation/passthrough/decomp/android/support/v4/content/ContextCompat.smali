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
    .registers 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;
    .registers 6
    .param p0, "base"    # Ljava/io/File;
    .param p1, "segments"    # [Ljava/lang/String;

    array-length v0, p1

    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_2
    if-ge v1, v0, :cond_19

    aget-object v2, p1, v1

    .local v2, "$r2":Ljava/lang/String;, ""
    if-nez p0, :cond_11

    .line 299
    new-instance v3, Ljava/io/File;

    .line 299
    .local v3, "$r3":Ljava/io/File;, ""
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 297
    :goto_d
    add-int/lit8 v1, v1, 0x1

    move-object p0, v3

    .local p0, "$r0":Ljava/io/File;, ""
    goto :goto_2

    :cond_11
    if-eqz v2, :cond_1a

    .line 301
    new-instance v3, Ljava/io/File;

    .line 301
    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_d

    .line 304
    :cond_19
    return-object p0

    :cond_1a
    move-object v3, p0

    goto :goto_d
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local p0    # "$r0":Ljava/io/File;, ""
    .end local v3    # "$r3":Ljava/io/File;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method public static checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    .registers 6
    .param p0, "context"    # Landroid/content/Context;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "permission"    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_a

    .line 384
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 384
    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "permission is null"

    .line 384
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387
    :cond_a
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 387
    .local v2, "$i0":I, ""
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    .line 387
    .local v3, "$i1":I, ""
    invoke-virtual {p0, p1, v2, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v2

    return v2
    .end local v2    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method

.method private static declared-synchronized createFilesDir(Ljava/io/File;)Ljava/io/File;
    .registers 7
    .param p0, "file"    # Ljava/io/File;

    const-class v0, Landroid/support/v4/content/ContextCompat;

    monitor-enter v0

    .line 442
    :try_start_3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_15

    .line 443
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_15

    .line 444
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_13} :catch_35

    if-eqz v1, :cond_17

    .line 452
    :cond_15
    :goto_15
    monitor-exit v0

    return-object p0

    :cond_17
    :try_start_17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 448
    .local v2, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    const-string v3, "Unable to create files subdir "

    .line 448
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 448
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 448
    .local v4, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 448
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 448
    const-string v3, "ContextCompat"

    .line 448
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_33
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_33} :catch_35

    .line 449
    const/4 p0, 0x0

    .local p0, "$r0":Ljava/io/File;, ""
    goto :goto_15

    .line 442
    :catch_35
    move-exception v5

    .local v5, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0

    throw v5
    .end local v5    # "$r3":Ljava/lang/Throwable;, ""
    .end local p0    # "$r0":Ljava/io/File;, ""
    .end local v2    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public static getCodeCacheDir(Landroid/content/Context;)Ljava/io/File;
    .registers 7
    .param p0, "context"    # Landroid/content/Context;

    .line 432
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 434
    invoke-static {p0}, Landroid/support/v4/content/ContextCompatApi21;->getCodeCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 437
    .local v2, "$r2":Ljava/io/File;, ""
    return-object v2

    .line 436
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 437
    .local v3, "$r3":Landroid/content/pm/ApplicationInfo;, ""
    new-instance v2, Ljava/io/File;

    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 437
    .local v4, "$r1":Ljava/lang/String;, ""
    const-string v5, "code_cache"

    .line 437
    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-static {v2}, Landroid/support/v4/content/ContextCompat;->createFilesDir(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    return-object v2
    .end local v4    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/io/File;, ""
    .end local v3    # "$r3":Landroid/content/pm/ApplicationInfo;, ""
.end method

.method public static final getColor(Landroid/content/Context;I)I
    .registers 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "id"    # I

    .line 364
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i1":I, ""
    const/16 v1, 0x17

    if-lt v0, v1, :cond_b

    .line 366
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompatApi23;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 368
    .local p1, "$i0":I, ""
    return p1

    .line 368
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 368
    .local v2, "$r1":Landroid/content/res/Resources;, ""
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
    .end local v2    # "$r1":Landroid/content/res/Resources;, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public static final getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "id"    # I

    .line 342
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i1":I, ""
    const/16 v1, 0x17

    if-lt v0, v1, :cond_b

    .line 344
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompatApi23;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 346
    .local v2, "$r1":Landroid/content/res/ColorStateList;, ""
    return-object v2

    .line 346
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 346
    .local v3, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    return-object v2
    .end local v0    # "$i1":I, ""
    .end local v2    # "$r1":Landroid/content/res/ColorStateList;, ""
    .end local v3    # "$r2":Landroid/content/res/Resources;, ""
.end method

.method public static final getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "id"    # I

    .line 319
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i1":I, ""
    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 321
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompatApi21;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 323
    .local v2, "$r1":Landroid/graphics/drawable/Drawable;, ""
    return-object v2

    .line 323
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 323
    .local v3, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    return-object v2
    .end local v0    # "$i1":I, ""
    .end local v2    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v3    # "$r2":Landroid/content/res/Resources;, ""
.end method

.method public static getExternalCacheDirs(Landroid/content/Context;)[Ljava/io/File;
    .registers 8
    .param p0, "context"    # Landroid/content/Context;

    .line 280
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x13

    if-lt v0, v1, :cond_b

    .line 282
    invoke-static {p0}, Landroid/support/v4/content/ContextCompatKitKat;->getExternalCacheDirs(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v2

    .line 291
    .local v2, "$r1":[Ljava/io/File;, ""
    return-object v2

    :cond_b
    const/16 v1, 0x8

    if-lt v0, v1, :cond_1a

    .line 286
    invoke-static {p0}, Landroid/support/v4/content/ContextCompatFroyo;->getExternalCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 291
    .local v3, "$r2":Ljava/io/File;, ""
    :goto_13
    const/4 v1, 0x1

    .line 291
    new-array v2, v1, [Ljava/io/File;

    const/4 v1, 0x0

    aput-object v3, v2, v1

    return-object v2

    .line 288
    :cond_1a
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

    .line 288
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/String;, ""
    const/4 v1, 0x2

    aput-object v6, v4, v1

    const/4 v1, 0x3

    const-string v5, "cache"

    aput-object v5, v4, v1

    .line 288
    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    goto :goto_13
    .end local v0    # "$i0":I, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$r1":[Ljava/io/File;, ""
    .end local v3    # "$r2":Ljava/io/File;, ""
    .end local v4    # "$r3":[Ljava/lang/String;, ""
.end method

.method public static getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;
    .registers 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "type"    # Ljava/lang/String;

    .line 220
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x13

    if-lt v0, v1, :cond_b

    .line 222
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompatKitKat;->getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v2

    .line 231
    .local v2, "$r2":[Ljava/io/File;, ""
    return-object v2

    :cond_b
    const/16 v1, 0x8

    if-lt v0, v1, :cond_1a

    .line 226
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompatFroyo;->getExternalFilesDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 231
    .local v3, "$r3":Ljava/io/File;, ""
    :goto_13
    const/4 v1, 0x1

    .line 231
    new-array v2, v1, [Ljava/io/File;

    const/4 v1, 0x0

    aput-object v3, v2, v1

    return-object v2

    .line 228
    :cond_1a
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

    .line 228
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

    .line 228
    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    goto :goto_13
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/io/File;, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r4":[Ljava/lang/String;, ""
    .end local v2    # "$r2":[Ljava/io/File;, ""
.end method

.method public static getObbDirs(Landroid/content/Context;)[Ljava/io/File;
    .registers 8
    .param p0, "context"    # Landroid/content/Context;

    .line 160
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x13

    if-lt v0, v1, :cond_b

    .line 162
    invoke-static {p0}, Landroid/support/v4/content/ContextCompatKitKat;->getObbDirs(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v2

    .line 171
    .local v2, "$r1":[Ljava/io/File;, ""
    return-object v2

    :cond_b
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1a

    .line 166
    invoke-static {p0}, Landroid/support/v4/content/ContextCompatHoneycomb;->getObbDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 171
    .local v3, "$r2":Ljava/io/File;, ""
    :goto_13
    const/4 v1, 0x1

    .line 171
    new-array v2, v1, [Ljava/io/File;

    const/4 v1, 0x0

    aput-object v3, v2, v1

    return-object v2

    .line 168
    :cond_1a
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

    .line 168
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/String;, ""
    const/4 v1, 0x2

    aput-object v6, v4, v1

    .line 168
    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    goto :goto_13
    .end local v3    # "$r2":Ljava/io/File;, ""
    .end local v2    # "$r1":[Ljava/io/File;, ""
    .end local v4    # "$r3":[Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
.end method

.method public static startActivities(Landroid/content/Context;[Landroid/content/Intent;)Z
    .registers 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "intents"    # [Landroid/content/Intent;

    .line 73
    const/4 v1, 0x0

    .line 73
    invoke-static {p0, p1, v1}, Landroid/support/v4/content/ContextCompat;->startActivities(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static startActivities(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z
    .registers 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "intents"    # [Landroid/content/Intent;
    .param p2, "options"    # Landroid/os/Bundle;

    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x10

    if-lt v0, v1, :cond_b

    .line 107
    invoke-static {p0, p1, p2}, Landroid/support/v4/content/ContextCompatJellybean;->startActivities(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 113
    const/4 v1, 0x1

    .line 113
    return v1

    :cond_b
    const/16 v1, 0xb

    if-lt v0, v1, :cond_14

    .line 110
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompatHoneycomb;->startActivities(Landroid/content/Context;[Landroid/content/Intent;)V

    const/4 v1, 0x1

    return v1

    :cond_14
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method


# virtual methods
.method public final getNoBackupFilesDir(Landroid/content/Context;)Ljava/io/File;
    .registers 8
    .param p1, "context"    # Landroid/content/Context;

    .line 407
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 409
    invoke-static {p1}, Landroid/support/v4/content/ContextCompatApi21;->getNoBackupFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 412
    .local v2, "$r3":Ljava/io/File;, ""
    return-object v2

    .line 411
    :cond_b
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 412
    .local v3, "$r4":Landroid/content/pm/ApplicationInfo;, ""
    new-instance v2, Ljava/io/File;

    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 412
    .local v4, "$r2":Ljava/lang/String;, ""
    const-string v5, "no_backup"

    .line 412
    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-static {v2}, Landroid/support/v4/content/ContextCompat;->createFilesDir(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    return-object v2
    .end local v2    # "$r3":Ljava/io/File;, ""
    .end local v3    # "$r4":Landroid/content/pm/ApplicationInfo;, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
.end method
