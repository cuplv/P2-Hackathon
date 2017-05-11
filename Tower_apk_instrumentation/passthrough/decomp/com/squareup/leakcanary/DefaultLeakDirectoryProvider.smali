.class public final Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider;
.super Ljava/lang/Object;
.source "DefaultLeakDirectoryProvider.java"

# interfaces
.implements Lcom/squareup/leakcanary/LeakDirectoryProvider;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1, "context"    # Landroid/content/Context;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .local p1, "$r1":Landroid/content/Context;, ""
    iput-object p1, p0, Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider;->context:Landroid/content/Context;

    .line 38
    return-void
    .end local p1    # "$r1":Landroid/content/Context;, ""
.end method

.method private hasStoragePermission()Z
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x17

    if-ge v0, v1, :cond_8

    .line 75
    const/4 v1, 0x1

    .line 75
    return v1

    :cond_8
    iget-object v2, p0, Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider;->context:Landroid/content/Context;

    .line 75
    .local v2, "$r1":Landroid/content/Context;, ""
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 75
    invoke-virtual {v2, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    const/4 v1, 0x0

    return v1

    :cond_14
    const/4 v1, 0x1

    return v1
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":Landroid/content/Context;, ""
.end method


# virtual methods
.method public isLeakStorageWritable()Z
    .registers 5

    .line 64
    invoke-direct {p0}, Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider;->hasStoragePermission()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    .line 68
    const/4 v1, 0x0

    .line 68
    return v1

    .line 67
    :cond_8
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    .line 68
    .local v2, "$r1":Ljava/lang/String;, ""
    const-string v3, "mounted"

    .line 68
    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public leakDirectory()Ljava/io/File;
    .registers 9

    .line 41
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 41
    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 42
    .local v1, "$r3":Ljava/io/File;, ""
    new-instance v2, Ljava/io/File;

    .local v2, "$r1":Ljava/io/File;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v4, "leakcanary-"

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider;->context:Landroid/content/Context;

    .line 42
    .local v5, "$r5":Landroid/content/Context;, ""
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_4d

    .line 44
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4d

    .line 45
    new-instance v7, Ljava/lang/UnsupportedOperationException;

    .local v7, "$r6":Ljava/lang/UnsupportedOperationException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v4, "Could not create leak directory "

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 45
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-direct {v7, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_4d
    return-object v2
    .end local v7    # "$r6":Ljava/lang/UnsupportedOperationException;, ""
    .end local v1    # "$r3":Ljava/io/File;, ""
    .end local v2    # "$r1":Ljava/io/File;, ""
    .end local v5    # "$r5":Landroid/content/Context;, ""
    .end local v6    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
.end method

.method public requestWritePermission()V
    .registers 9

    .line 52
    invoke-direct {p0}, Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider;->hasStoragePermission()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_7

    .line 61
    return-void

    .line 55
    :cond_7
    iget-object v1, p0, Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider;->context:Landroid/content/Context;

    .line 55
    .local v1, "$r1":Landroid/content/Context;, ""
    invoke-static {v1}, Lcom/squareup/leakcanary/internal/RequestStoragePermissionActivity;->createPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 56
    .local v2, "$r2":Landroid/app/PendingIntent;, ""
    iget-object v1, p0, Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider;->context:Landroid/content/Context;

    sget v3, Lcom/squareup/leakcanary/R$string;->leak_canary_permission_notification_title:I

    .line 56
    .local v3, "$i0":I, ""
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 57
    .local v4, "$r3":Ljava/lang/String;, ""
    iget-object v1, p0, Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider;->context:Landroid/content/Context;

    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 58
    .local v5, "$r4":Ljava/lang/String;, ""
    iget-object v1, p0, Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider;->context:Landroid/content/Context;

    sget v3, Lcom/squareup/leakcanary/R$string;->leak_canary_permission_notification_text:I

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "$r5":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v5, v6, v7

    .line 58
    invoke-virtual {v1, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 60
    iget-object v1, p0, Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider;->context:Landroid/content/Context;

    .line 60
    invoke-static {v1, v4, v5, v2}, Lcom/squareup/leakcanary/internal/LeakCanaryInternals;->showNotification(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-void
    .end local v2    # "$r2":Landroid/app/PendingIntent;, ""
    .end local v6    # "$r5":[Ljava/lang/Object;, ""
    .end local v3    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r1":Landroid/content/Context;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
.end method
