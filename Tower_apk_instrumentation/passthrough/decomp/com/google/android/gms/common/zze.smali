.class public Lcom/google/android/gms/common/zze;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field public static final GOOGLE_PLAY_SERVICES_PACKAGE:Ljava/lang/String; = "com.google.android.gms"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GOOGLE_PLAY_SERVICES_VERSION_CODE:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GOOGLE_PLAY_STORE_PACKAGE:Ljava/lang/String; = "com.android.vending"

.field public static rp:Z

.field public static rq:Z

.field static rr:Z

.field private static rs:Ljava/lang/String;

.field private static rt:I

.field private static ru:Z

.field static final rv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final rw:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    invoke-static {}, Lcom/google/android/gms/common/zze;->zzann()I

    move-result v0

    .local v0, "$i0":I, ""
    sput v0, Lcom/google/android/gms/common/zze;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    const/4 v1, 0x0

    sput-boolean v1, Lcom/google/android/gms/common/zze;->rp:Z

    const/4 v1, 0x0

    sput-boolean v1, Lcom/google/android/gms/common/zze;->rq:Z

    const/4 v1, 0x0

    sput-boolean v1, Lcom/google/android/gms/common/zze;->rr:Z

    const/4 v2, 0x0

    sput-object v2, Lcom/google/android/gms/common/zze;->rs:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lcom/google/android/gms/common/zze;->rt:I

    const/4 v1, 0x0

    sput-boolean v1, Lcom/google/android/gms/common/zze;->ru:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .local v3, "$r0":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v3, Lcom/google/android/gms/common/zze;->rv:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v3, Lcom/google/android/gms/common/zze;->rw:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
    .end local v3    # "$r0":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    .end local v0    # "$i0":I, ""
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorPendingIntent(ILandroid/content/Context;I)Landroid/app/PendingIntent;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/zzc;->zzang()Lcom/google/android/gms/common/zzc;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/zzc;, ""
    invoke-virtual {v0, p1, p0, p2}, Lcom/google/android/gms/common/zzc;->getErrorResolutionPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v1

    .local v1, "$r2":Landroid/app/PendingIntent;, ""
    return-object v1
    .end local v0    # "$r1":Lcom/google/android/gms/common/zzc;, ""
    .end local v1    # "$r2":Landroid/app/PendingIntent;, ""
.end method

.method public static getErrorString(I)Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/ConnectionResult;->getStatusString(I)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r0":Ljava/lang/String;, ""
.end method

.method public static getOpenSourceSoftwareLicenseInfo(Landroid/content/Context;)Ljava/lang/String;
    .registers 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroid/net/Uri$Builder;

    .local v0, "$r1":Landroid/net/Uri$Builder;, ""
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "android.resource"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "raw"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "oss_notice"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .local v2, "$r2":Landroid/net/Uri;, ""
    :try_start_21
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .local v3, "$r3":Landroid/content/ContentResolver;, ""
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_29} :catch_4d

    .local v4, "$r4":Ljava/io/InputStream;, ""
    new-instance v5, Ljava/util/Scanner;

    .local v5, "$r5":Ljava/util/Scanner;, ""
    :try_start_2b
    invoke-direct {v5, v4}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v1, "\\A"

    invoke-virtual {v5, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v6
    :try_end_38
    .catch Ljava/util/NoSuchElementException; {:try_start_2b .. :try_end_38} :catch_3e
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_38} :catch_46

    .local v6, "$r6":Ljava/lang/String;, ""
    if-eqz v4, :cond_50

    :try_start_3a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3d} :catch_4d

    return-object v6

    :catch_3e
    move-exception v7

    .local v7, "$r7":Ljava/util/NoSuchElementException;, ""
    if-eqz v4, :cond_44

    :try_start_41
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_44} :catch_4d

    :cond_44
    const/4 v8, 0x0

    return-object v8

    :catch_46
    move-exception v9

    .local v9, "$r8":Ljava/lang/Throwable;, ""
    if-eqz v4, :cond_4c

    :try_start_49
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_4c
    throw v9
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4d} :catch_4d

    :catch_4d
    move-exception v10

    .local v10, "$r9":Ljava/lang/Exception;, ""
    const/4 v8, 0x0

    return-object v8

    :cond_50
    return-object v6
    .end local v3    # "$r3":Landroid/content/ContentResolver;, ""
    .end local v5    # "$r5":Ljava/util/Scanner;, ""
    .end local v10    # "$r9":Ljava/lang/Exception;, ""
    .end local v7    # "$r7":Ljava/util/NoSuchElementException;, ""
    .end local v4    # "$r4":Ljava/io/InputStream;, ""
    .end local v6    # "$r6":Ljava/lang/String;, ""
    .end local v9    # "$r8":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Landroid/net/Uri$Builder;, ""
    .end local v2    # "$r2":Landroid/net/Uri;, ""
.end method

.method public static getRemoteContext(Landroid/content/Context;)Landroid/content/Context;
    .registers 5

    :try_start_0
    const-string v0, "com.google.android.gms"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_7} :catch_8

    .local p0, "$r0":Landroid/content/Context;, ""
    return-object p0

    :catch_8
    move-exception v2

    .local v2, "$r1":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    const/4 v3, 0x0

    return-object v3
    .end local p0    # "$r0":Landroid/content/Context;, ""
    .end local v2    # "$r1":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
.end method

.method public static getRemoteResource(Landroid/content/Context;)Landroid/content/res/Resources;
    .registers 6

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .local v0, "$r1":Landroid/content/pm/PackageManager;, ""
    const-string v2, "com.google.android.gms"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_a} :catch_b

    .local v1, "$r2":Landroid/content/res/Resources;, ""
    return-object v1

    :catch_b
    move-exception v3

    .local v3, "$r3":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    const/4 v4, 0x0

    return-object v4
    .end local v0    # "$r1":Landroid/content/pm/PackageManager;, ""
    .end local v1    # "$r2":Landroid/content/res/Resources;, ""
    .end local v3    # "$r3":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
.end method

.method public static isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .registers 24
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .local v2, "$r1":Landroid/content/pm/PackageManager;, ""
    :try_start_6
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .local v3, "$r2":Landroid/content/res/Resources;, ""
    sget v4, Lcom/google/android/gms/R$string;->common_google_play_services_unknown_issue:I

    .local v4, "$i0":I, ""
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_11} :catch_5a

    :goto_11
    const-string v5, "com.google.android.gms"

    .local v5, "$r3":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_24

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/common/zze;->zzbs(Landroid/content/Context;)V

    :cond_24
    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/common/util/zzi;->zzck(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_63

    const/4 v7, 0x1

    :goto_2d
    const/4 v8, 0x0

    .local v8, "$r5":Landroid/content/pm/PackageInfo;, ""
    if-eqz v7, :cond_38

    :try_start_30
    const-string v9, "com.android.vending"

    const/16 v10, 0x2040

    invoke-virtual {v2, v9, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8
    :try_end_38
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_30 .. :try_end_38} :catch_65

    :cond_38
    :try_start_38
    const-string v9, "com.google.android.gms"

    const/16 v10, 0x40

    invoke-virtual {v2, v9, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v11
    :try_end_40
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_38 .. :try_end_40} :catch_70

    .local v11, "$r6":Landroid/content/pm/PackageInfo;, ""
    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/common/zzf;->zzbz(Landroid/content/Context;)Lcom/google/android/gms/common/zzf;

    move-result-object v12

    .local v12, "$r7":Lcom/google/android/gms/common/zzf;, ""
    if-eqz v7, :cond_90

    sget-object v13, Lcom/google/android/gms/common/zzd$zzd;->ro:[Lcom/google/android/gms/common/zzd$zza;

    .local v13, "$r8":[Lcom/google/android/gms/common/zzd$zza;, ""
    invoke-virtual {v12, v8, v13}, Lcom/google/android/gms/common/zzf;->zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzd$zza;)Lcom/google/android/gms/common/zzd$zza;

    move-result-object v14

    .local v14, "$r9":Lcom/google/android/gms/common/zzd$zza;, ""
    if-nez v14, :cond_7a

    const-string v9, "GooglePlayServicesUtil"

    const-string v15, "Google Play Store signature invalid."

    invoke-static {v9, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v10, 0x9

    return v10

    :catch_5a
    move-exception v16

    .local v16, "$r10":Ljava/lang/Throwable;, ""
    const-string v9, "GooglePlayServicesUtil"

    const-string v15, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    invoke-static {v9, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :cond_63
    const/4 v7, 0x0

    goto :goto_2d

    :catch_65
    move-exception v17

    .local v17, "$r11":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    const-string v9, "GooglePlayServicesUtil"

    const-string v15, "Google Play Store is missing."

    invoke-static {v9, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v10, 0x9

    return v10

    :catch_70
    move-exception v18

    .local v18, "$r12":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    const-string v9, "GooglePlayServicesUtil"

    const-string v15, "Google Play services is missing."

    invoke-static {v9, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x1

    return v10

    :cond_7a
    const/4 v10, 0x1

    new-array v13, v10, [Lcom/google/android/gms/common/zzd$zza;

    const/4 v10, 0x0

    aput-object v14, v13, v10

    invoke-virtual {v12, v11, v13}, Lcom/google/android/gms/common/zzf;->zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzd$zza;)Lcom/google/android/gms/common/zzd$zza;

    move-result-object v14

    if-nez v14, :cond_a2

    const-string v9, "GooglePlayServicesUtil"

    const-string v15, "Google Play services signature invalid."

    invoke-static {v9, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v10, 0x9

    return v10

    :cond_90
    sget-object v13, Lcom/google/android/gms/common/zzd$zzd;->ro:[Lcom/google/android/gms/common/zzd$zza;

    invoke-virtual {v12, v11, v13}, Lcom/google/android/gms/common/zzf;->zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzd$zza;)Lcom/google/android/gms/common/zzd$zza;

    move-result-object v14

    if-nez v14, :cond_a2

    const-string v9, "GooglePlayServicesUtil"

    const-string v15, "Google Play services signature invalid."

    invoke-static {v9, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v10, 0x9

    return v10

    :cond_a2
    sget v4, Lcom/google/android/gms/common/zze;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    invoke-static {v4}, Lcom/google/android/gms/common/util/zzl;->zzha(I)I

    move-result v4

    iget v0, v11, Landroid/content/pm/PackageInfo;->versionCode:I

    .local v0, "$i1":I, ""
    move/from16 v19, v0

    .end local v0    # "$i1":I, ""
    .local v19, "$i1":I, ""
    invoke-static {v0}, Lcom/google/android/gms/common/util/zzl;->zzha(I)I

    move-result v19

    move/from16 v0, v19

    if-ge v0, v4, :cond_ee

    sget v4, Lcom/google/android/gms/common/zze;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    iget v0, v11, Landroid/content/pm/PackageInfo;->versionCode:I

    .end local v19    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v19, v0

    .end local v0    # "$i1":I, ""
    .local v19, "$i1":I, ""
    new-instance v20, Ljava/lang/StringBuilder;

    .local v20, "$r13":Ljava/lang/StringBuilder;, ""
    const/16 v10, 0x4d

    move-object/from16 v0, v20

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Google Play services out of date.  Requires "

    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v9, " but found "

    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "GooglePlayServicesUtil"

    invoke-static {v9, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x2

    return v10

    :cond_ee
    iget-object v0, v11, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .local v0, "$r14":Landroid/content/pm/ApplicationInfo;, ""
    move-object/from16 v21, v0

    .end local v0    # "$r14":Landroid/content/pm/ApplicationInfo;, ""
    .local v21, "$r14":Landroid/content/pm/ApplicationInfo;, ""
    if-nez v21, :cond_fb

    :try_start_f4
    const-string v9, "com.google.android.gms"

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v21
    :try_end_fb
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f4 .. :try_end_fb} :catch_103

    :cond_fb
    move-object/from16 v0, v21

    iget-boolean v7, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v7, :cond_10f

    const/4 v10, 0x3

    return v10

    :catch_103
    move-exception v22

    .local v22, "$r15":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    const-string v9, "GooglePlayServicesUtil"

    const-string v15, "Google Play services missing when getting application info."

    move-object/from16 v0, v22

    invoke-static {v9, v15, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v10, 0x1

    return v10

    :cond_10f
    const/4 v10, 0x0

    return v10
    .end local v4    # "$i0":I, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r2":Landroid/content/res/Resources;, ""
    .end local v21    # "$r14":Landroid/content/pm/ApplicationInfo;, ""
    .end local v18    # "$r12":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    .end local v19    # "$i1":I, ""
    .end local v16    # "$r10":Ljava/lang/Throwable;, ""
    .end local v11    # "$r6":Landroid/content/pm/PackageInfo;, ""
    .end local v7    # "$z0":Z, ""
    .end local v8    # "$r5":Landroid/content/pm/PackageInfo;, ""
    .end local v14    # "$r9":Lcom/google/android/gms/common/zzd$zza;, ""
    .end local v20    # "$r13":Ljava/lang/StringBuilder;, ""
    .end local v17    # "$r11":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    .end local v13    # "$r8":[Lcom/google/android/gms/common/zzd$zza;, ""
    .end local v12    # "$r7":Lcom/google/android/gms/common/zzf;, ""
    .end local v2    # "$r1":Landroid/content/pm/PackageManager;, ""
    .end local v22    # "$r15":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
.end method

.method public static isUserRecoverableError(I)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sparse-switch p0, :sswitch_data_8

    goto :goto_4

    :goto_4
    :sswitch_4
    const/4 v0, 0x0

    return v0

    :sswitch_6
    const/4 v0, 0x1

    return v0

    :sswitch_data_8
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_6
        0x3 -> :sswitch_6
        0x4 -> :sswitch_4
        0x5 -> :sswitch_4
        0x6 -> :sswitch_4
        0x7 -> :sswitch_4
        0x8 -> :sswitch_4
        0x9 -> :sswitch_6
    .end sparse-switch
.end method

.method private static zzann()I
    .registers 1

    sget v0, Lcom/google/android/gms/common/internal/zze;->xM:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public static zzano()Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "user"

    .local v0, "$r1":Ljava/lang/String;, ""
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .local v1, "$r0":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r0":Ljava/lang/String;, ""
.end method

.method public static zzb(Landroid/content/Context;ILjava/lang/String;)Z
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/util/zzy;->zzb(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static zzbb(Landroid/content/Context;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/zzc;->zzang()Lcom/google/android/gms/common/zzc;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/zzc;, ""
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/zzc;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    .local v1, "$i0":I, ""
    if-eqz v1, :cond_3e

    invoke-static {}, Lcom/google/android/gms/common/zzc;->zzang()Lcom/google/android/gms/common/zzc;

    move-result-object v0

    const-string v3, "e"

    invoke-virtual {v0, p0, v1, v3}, Lcom/google/android/gms/common/zzc;->zza(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .local v2, "$r2":Landroid/content/Intent;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r3":Ljava/lang/StringBuilder;, ""
    const/16 v5, 0x39

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GooglePlayServices not available due to error "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/String;, ""
    const-string v3, "GooglePlayServicesUtil"

    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_36

    new-instance v7, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .local v7, "$r5":Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;, ""
    invoke-direct {v7, v1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw v7

    :cond_36
    new-instance v8, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;

    .local v8, "$r6":Lcom/google/android/gms/common/GooglePlayServicesRepairableException;, ""
    const-string v3, "Google Play Services not available"

    invoke-direct {v8, v1, v3, v2}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    throw v8

    :cond_3e
    return-void
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/zzc;, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v7    # "$r5":Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;, ""
    .end local v2    # "$r2":Landroid/content/Intent;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/common/GooglePlayServicesRepairableException;, ""
.end method

.method public static zzbn(Landroid/content/Context;)I
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .local v0, "$r1":Landroid/content/pm/PackageManager;, ""
    const-string v2, "com.google.android.gms"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_b} :catch_e

    .local v1, "$r2":Landroid/content/pm/PackageInfo;, ""
    iget v4, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .local v4, "i0":I, ""
    return v4

    :catch_e
    move-exception v5

    .local v5, "$r3":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    const-string v2, "GooglePlayServicesUtil"

    const-string v6, "Google Play services is missing."

    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    return v3
    .end local v4    # "i0":I, ""
    .end local v5    # "$r3":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    .end local v0    # "$r1":Landroid/content/pm/PackageManager;, ""
    .end local v1    # "$r2":Landroid/content/pm/PackageInfo;, ""
.end method

.method public static zzbp(Landroid/content/Context;)V
    .registers 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/zze;->rv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .local v0, "$r1":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_a

    return-void

    :cond_a
    :try_start_a
    const-string v4, "notification"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_10} :catch_1c

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v6, v3

    check-cast v6, Landroid/app/NotificationManager;

    move-object v5, v6

    .local v5, "$r3":Landroid/app/NotificationManager;, ""
    if-eqz v5, :cond_1d

    :try_start_16
    const/16 v2, 0x28c4

    invoke-virtual {v5, v2}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_1b
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_1b} :catch_1c

    return-void

    :catch_1c
    move-exception v7

    .local v7, "$r4":Ljava/lang/SecurityException;, ""
    :cond_1d
    return-void
    .end local v5    # "$r3":Landroid/app/NotificationManager;, ""
    .end local v7    # "$r4":Ljava/lang/SecurityException;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
.end method

.method private static zzbs(Landroid/content/Context;)V
    .registers 11

    sget-object v0, Lcom/google/android/gms/common/zze;->rw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .local v0, "$r1":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_9

    return-void

    :cond_9
    invoke-static {p0}, Lcom/google/android/gms/common/zze;->zzbx(Landroid/content/Context;)V

    sget v2, Lcom/google/android/gms/common/zze;->rt:I

    .local v2, "$i0":I, ""
    if-nez v2, :cond_18

    new-instance v3, Ljava/lang/IllegalStateException;

    .local v3, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v4, "A required meta-data tag in your app\'s AndroidManifest.xml does not exist.  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_18
    sget v2, Lcom/google/android/gms/common/zze;->rt:I

    sget v5, Lcom/google/android/gms/common/zze;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .local v5, "$i1":I, ""
    if-eq v2, v5, :cond_65

    new-instance v3, Ljava/lang/IllegalStateException;

    sget v2, Lcom/google/android/gms/common/zze;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    sget v5, Lcom/google/android/gms/common/zze;->rt:I

    const-string v4, "com.google.android.gms.version"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/String;, ""
    new-instance v7, Ljava/lang/StringBuilder;

    .local v7, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    .local v9, "$i2":I, ""
    add-int/lit16 v9, v9, 0x122

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v4, " but found "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v4, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\""

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v4, "\" android:value=\"@integer/google_play_services_version\" />"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_65
    return-void
    .end local v2    # "$i0":I, ""
    .end local v6    # "$r3":Ljava/lang/String;, ""
    .end local v7    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v9    # "$i2":I, ""
    .end local v3    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$r1":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    .end local v5    # "$i1":I, ""
    .end local v8    # "$r5":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public static zzbt(Landroid/content/Context;)Z
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/common/zze;->zzbx(Landroid/content/Context;)V

    sget-boolean v0, Lcom/google/android/gms/common/zze;->rr:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public static zzbu(Landroid/content/Context;)Z
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/common/zze;->zzbt(Landroid/content/Context;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_c

    invoke-static {}, Lcom/google/android/gms/common/zze;->zzano()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_c
    const/4 v1, 0x1

    return v1

    :cond_e
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method public static zzbv(Landroid/content/Context;)Ljava/lang/String;
    .registers 11

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .local v0, "$r1":Landroid/content/pm/ApplicationInfo;, ""
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_33

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .local v3, "$r3":Landroid/content/Context;, ""
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .local v4, "$r4":Landroid/content/pm/PackageManager;, ""
    :try_start_18
    invoke-static {p0}, Lcom/google/android/gms/internal/zzrp;->zzcq(Landroid/content/Context;)Lcom/google/android/gms/internal/zzro;

    move-result-object v5

    .local v5, "$r5":Lcom/google/android/gms/internal/zzro;, ""
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/String;, ""
    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/zzro;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_25
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_18 .. :try_end_25} :catch_30

    :goto_25
    if-eqz v0, :cond_33

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    .local v8, "$r7":Ljava/lang/CharSequence;, ""
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :catch_30
    move-exception v9

    .local v9, "$r8":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    const/4 v0, 0x0

    goto :goto_25

    :cond_33
    return-object v1
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r3":Landroid/content/Context;, ""
    .end local v8    # "$r7":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r1":Landroid/content/pm/ApplicationInfo;, ""
    .end local v9    # "$r8":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    .end local v4    # "$r4":Landroid/content/pm/PackageManager;, ""
    .end local v6    # "$r6":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/internal/zzro;, ""
.end method

.method public static zzbw(Landroid/content/Context;)Z
    .registers 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/util/zzs;->zzavt()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_2a

    const-string v2, "user"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v4, v1

    check-cast v4, Landroid/os/UserManager;

    move-object v3, v4

    .local v3, "$r2":Landroid/os/UserManager;, ""
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v3, v5}, Landroid/os/UserManager;->getApplicationRestrictions(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .local v6, "$r4":Landroid/os/Bundle;, ""
    if-eqz v6, :cond_2a

    const-string v5, "true"

    const-string v2, "restricted_profile"

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v8, 0x1

    return v8

    :cond_2a
    const/4 v8, 0x0

    return v8
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r2":Landroid/os/UserManager;, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v6    # "$r4":Landroid/os/Bundle;, ""
    .end local v7    # "$r5":Ljava/lang/String;, ""
.end method

.method private static zzbx(Landroid/content/Context;)V
    .registers 2

    sget-boolean v0, Lcom/google/android/gms/common/zze;->ru:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_7

    invoke-static {p0}, Lcom/google/android/gms/common/zze;->zzby(Landroid/content/Context;)V

    :cond_7
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method private static zzby(Landroid/content/Context;)V
    .registers 14

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_4} :catch_3a
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_4} :catch_46

    .local v0, "$r1":Ljava/lang/String;, ""
    :try_start_4
    sput-object v0, Lcom/google/android/gms/common/zze;->rs:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_6} :catch_46

    :try_start_6
    invoke-static {p0}, Lcom/google/android/gms/internal/zzrp;->zzcq(Landroid/content/Context;)Lcom/google/android/gms/internal/zzro;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/internal/zzro;, ""
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzz;->zzcg(Landroid/content/Context;)I

    move-result v2
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_e} :catch_3a
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_e} :catch_46

    .local v2, "$i0":I, ""
    sput v2, Lcom/google/android/gms/common/zze;->rt:I

    :try_start_10
    const-string v4, "com.google.android.gms"

    const/16 v5, 0x40

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/zzro;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_18
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_18} :catch_3a
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_18} :catch_46

    .local v3, "$r3":Landroid/content/pm/PackageInfo;, ""
    if-eqz v3, :cond_36

    :try_start_1a
    invoke-static {p0}, Lcom/google/android/gms/common/zzf;->zzbz(Landroid/content/Context;)Lcom/google/android/gms/common/zzf;

    move-result-object v6
    :try_end_1e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1a .. :try_end_1e} :catch_3a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1e} :catch_46

    .local v6, "$r4":Lcom/google/android/gms/common/zzf;, ""
    const/4 v5, 0x1

    new-array v7, v5, [Lcom/google/android/gms/common/zzd$zza;

    .local v7, "$r5":[Lcom/google/android/gms/common/zzd$zza;, ""
    sget-object v8, Lcom/google/android/gms/common/zzd$zzd;->ro:[Lcom/google/android/gms/common/zzd$zza;

    .local v8, "$r6":[Lcom/google/android/gms/common/zzd$zza;, ""
    const/4 v5, 0x1

    aget-object v9, v8, v5

    .local v9, "$r7":Lcom/google/android/gms/common/zzd$zza;, ""
    const/4 v5, 0x0

    aput-object v9, v7, v5

    :try_start_29
    invoke-virtual {v6, v3, v7}, Lcom/google/android/gms/common/zzf;->zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzd$zza;)Lcom/google/android/gms/common/zzd$zza;

    move-result-object v9
    :try_end_2d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_29 .. :try_end_2d} :catch_3a
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_2d} :catch_46

    if-eqz v9, :cond_36

    :try_start_2f
    const/4 v5, 0x1

    sput-boolean v5, Lcom/google/android/gms/common/zze;->rr:Z
    :try_end_32
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_32} :catch_46

    :goto_32
    const/4 v5, 0x1

    sput-boolean v5, Lcom/google/android/gms/common/zze;->ru:Z

    return-void

    :cond_36
    :try_start_36
    const/4 v5, 0x0

    sput-boolean v5, Lcom/google/android/gms/common/zze;->rr:Z
    :try_end_39
    .catch Ljava/lang/Throwable; {:try_start_36 .. :try_end_39} :catch_46

    goto :goto_32

    :catch_3a
    move-exception v10

    .local v10, "$r8":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    :try_start_3b
    const-string v4, "GooglePlayServicesUtil"

    const-string v11, "Cannot find Google Play services package name."

    invoke-static {v4, v11, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_42
    .catch Ljava/lang/Throwable; {:try_start_3b .. :try_end_42} :catch_46

    const/4 v5, 0x1

    sput-boolean v5, Lcom/google/android/gms/common/zze;->ru:Z

    return-void

    :catch_46
    move-exception v12

    .local v12, "$r9":Ljava/lang/Throwable;, ""
    const/4 v5, 0x1

    sput-boolean v5, Lcom/google/android/gms/common/zze;->ru:Z

    throw v12
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v7    # "$r5":[Lcom/google/android/gms/common/zzd$zza;, ""
    .end local v12    # "$r9":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzro;, ""
    .end local v2    # "$i0":I, ""
    .end local v9    # "$r7":Lcom/google/android/gms/common/zzd$zza;, ""
    .end local v6    # "$r4":Lcom/google/android/gms/common/zzf;, ""
    .end local v8    # "$r6":[Lcom/google/android/gms/common/zzd$zza;, ""
    .end local v3    # "$r3":Landroid/content/pm/PackageInfo;, ""
    .end local v10    # "$r8":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
.end method

.method public static zzc(Landroid/content/Context;I)Z
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x12

    if-ne p1, v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x1

    if-ne p1, v0, :cond_10

    const-string v2, "com.google.android.gms"

    invoke-static {p0, v2}, Lcom/google/android/gms/common/zze;->zzl(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1

    :cond_10
    const/4 v0, 0x0

    return v0
    .end local v1    # "$z0":Z, ""
.end method

.method public static zzd(Landroid/content/Context;I)Z
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x9

    if-ne p1, v0, :cond_b

    const-string v2, "com.android.vending"

    invoke-static {p0, v2}, Lcom/google/android/gms/common/zze;->zzl(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1

    :cond_b
    const/4 v0, 0x0

    return v0
    .end local v1    # "$z0":Z, ""
.end method

.method public static zze(Landroid/content/Context;I)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/gms/common/util/zzy;->zze(Landroid/content/Context;I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static zzfd(I)Landroid/content/Intent;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/zzc;->zzang()Lcom/google/android/gms/common/zzc;

    move-result-object v0

    .local v0, "$r0":Lcom/google/android/gms/common/zzc;, ""
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p0, v3}, Lcom/google/android/gms/common/zzc;->zza(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .local v1, "$r1":Landroid/content/Intent;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/content/Intent;, ""
    .end local v0    # "$r0":Lcom/google/android/gms/common/zzc;, ""
.end method

.method static zzfe(I)Z
    .registers 2

    sparse-switch p0, :sswitch_data_8

    goto :goto_4

    :goto_4
    const/4 v0, 0x0

    return v0

    :sswitch_6
    const/4 v0, 0x1

    return v0

    :sswitch_data_8
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_6
        0x3 -> :sswitch_6
        0x12 -> :sswitch_6
        0x2a -> :sswitch_6
    .end sparse-switch
.end method

.method static zzl(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v1, "com.google.android.gms"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_10

    invoke-static {}, Lcom/google/android/gms/common/util/zzd;->zzabc()Z

    move-result v2

    .local v2, "$z1":Z, ""
    if-eqz v2, :cond_10

    const/4 v3, 0x0

    return v3

    :cond_10
    invoke-static {}, Lcom/google/android/gms/common/util/zzs;->zzavx()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .local v4, "$r2":Landroid/content/pm/PackageManager;, ""
    invoke-virtual {v4}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v5

    .local v5, "$r3":Landroid/content/pm/PackageInstaller;, ""
    invoke-virtual {v5}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    move-result-object v6

    .local v6, "$r4":Ljava/util/List;, ""
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, "$r5":Ljava/util/Iterator;, ""
    :cond_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r6":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Landroid/content/pm/PackageInstaller$SessionInfo;

    move-object v9, v10

    .local v9, "$r7":Landroid/content/pm/PackageInstaller$SessionInfo;, ""
    invoke-virtual {v9}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v11

    .local v11, "$r8":Ljava/lang/String;, ""
    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v3, 0x1

    return v3

    :cond_40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    :try_start_44
    const/16 v3, 0x2000

    invoke-virtual {v4, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v12
    :try_end_4a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_44 .. :try_end_4a} :catch_5d

    .local v12, "$r9":Landroid/content/pm/ApplicationInfo;, ""
    if-eqz v0, :cond_4f

    iget-boolean v0, v12, Landroid/content/pm/ApplicationInfo;->enabled:Z

    return v0

    :cond_4f
    iget-boolean v0, v12, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v0, :cond_5b

    :try_start_53
    invoke-static {p0}, Lcom/google/android/gms/common/zze;->zzbw(Landroid/content/Context;)Z

    move-result v0
    :try_end_57
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_53 .. :try_end_57} :catch_5d

    if-nez v0, :cond_5b

    const/4 v0, 0x1

    :goto_5a
    return v0

    :cond_5b
    const/4 v0, 0x0

    goto :goto_5a

    :catch_5d
    move-exception v13

    .local v13, "$r10":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    const/4 v3, 0x0

    return v3
    .end local v4    # "$r2":Landroid/content/pm/PackageManager;, ""
    .end local v8    # "$r6":Ljava/lang/Object;, ""
    .end local v9    # "$r7":Landroid/content/pm/PackageInstaller$SessionInfo;, ""
    .end local v5    # "$r3":Landroid/content/pm/PackageInstaller;, ""
    .end local v2    # "$z1":Z, ""
    .end local v12    # "$r9":Landroid/content/pm/ApplicationInfo;, ""
    .end local v6    # "$r4":Ljava/util/List;, ""
    .end local v7    # "$r5":Ljava/util/Iterator;, ""
    .end local v13    # "$r10":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    .end local v0    # "$z0":Z, ""
    .end local v11    # "$r8":Ljava/lang/String;, ""
.end method
