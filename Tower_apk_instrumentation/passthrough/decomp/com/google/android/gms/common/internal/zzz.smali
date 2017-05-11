.class public Lcom/google/android/gms/common/internal/zzz;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static ze:Ljava/lang/String;

.field private static zf:I

.field private static zzamr:Ljava/lang/Object;

.field private static zzbyu:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r0":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zzz;->zzamr:Ljava/lang/Object;

    return-void
    .end local v0    # "$r0":Ljava/lang/Object;, ""
.end method

.method public static zzcf(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzz;->zzch(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/common/internal/zzz;->ze:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public static zzcg(Landroid/content/Context;)I
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzz;->zzch(Landroid/content/Context;)V

    sget v0, Lcom/google/android/gms/common/internal/zzz;->zf:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method private static zzch(Landroid/content/Context;)V
    .registers 13

    sget-object v0, Lcom/google/android/gms/common/internal/zzz;->zzamr:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_3
    sget-boolean v1, Lcom/google/android/gms/common/internal/zzz;->zzbyu:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_9

    monitor-exit v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_8} :catch_20

    return-void

    :cond_9
    :try_start_9
    const/4 v2, 0x1

    sput-boolean v2, Lcom/google/android/gms/common/internal/zzz;->zzbyu:Z

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-static {p0}, Lcom/google/android/gms/internal/zzrp;->zzcq(Landroid/content/Context;)Lcom/google/android/gms/internal/zzro;

    move-result-object v4
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_14} :catch_20

    .local v4, "$r3":Lcom/google/android/gms/internal/zzro;, ""
    :try_start_14
    const/16 v2, 0x80

    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/zzro;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5
    :try_end_1a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_14 .. :try_end_1a} :catch_35
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_1a} :catch_20

    .local v5, "$r4":Landroid/content/pm/ApplicationInfo;, ""
    :try_start_1a
    iget-object v6, v5, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1c} :catch_20

    .local v6, "$r5":Landroid/os/Bundle;, ""
    if-nez v6, :cond_23

    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1f} :catch_20

    return-void

    :catch_20
    :try_start_20
    move-exception v7

    .local v7, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_22} :catch_20

    throw v7

    :cond_23
    :try_start_23
    const-string v8, "com.google.app.id"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_29
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_23 .. :try_end_29} :catch_35
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_29} :catch_20

    :try_start_29
    sput-object v3, Lcom/google/android/gms/common/internal/zzz;->ze:Ljava/lang/String;
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_2b} :catch_20

    :try_start_2b
    const-string v8, "com.google.android.gms.version"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9
    :try_end_31
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2b .. :try_end_31} :catch_35
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_31} :catch_20

    .local v9, "$i0":I, ""
    :try_start_31
    sput v9, Lcom/google/android/gms/common/internal/zzz;->zf:I

    :goto_33
    monitor-exit v0
    :try_end_34
    .catch Ljava/lang/Throwable; {:try_start_31 .. :try_end_34} :catch_20

    return-void

    :catch_35
    :try_start_35
    move-exception v10

    .local v10, "$r7":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    const-string v8, "MetadataValueReader"

    const-string v11, "This should never happen."

    invoke-static {v8, v11, v10}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3d
    .catch Ljava/lang/Throwable; {:try_start_35 .. :try_end_3d} :catch_20

    goto :goto_33
    .end local v6    # "$r5":Landroid/os/Bundle;, ""
    .end local v5    # "$r4":Landroid/content/pm/ApplicationInfo;, ""
    .end local v10    # "$r7":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    .end local v7    # "$r6":Ljava/lang/Throwable;, ""
    .end local v9    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/internal/zzro;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
.end method
