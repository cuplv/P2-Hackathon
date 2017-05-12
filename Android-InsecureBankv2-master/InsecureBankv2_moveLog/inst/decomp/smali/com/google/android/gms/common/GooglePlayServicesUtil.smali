.class public final Lcom/google/android/gms/common/GooglePlayServicesUtil;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/GooglePlayServicesUtil$zza;
    }
.end annotation


# static fields
.field public static final GMS_ERROR_DIALOG:Ljava/lang/String; = "GooglePlayServicesErrorDialog"

.field public static final GOOGLE_PLAY_SERVICES_PACKAGE:Ljava/lang/String; = "com.google.android.gms"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GOOGLE_PLAY_SERVICES_VERSION_CODE:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GOOGLE_PLAY_STORE_PACKAGE:Ljava/lang/String; = "com.android.vending"

.field public static zzVS:Z

.field public static zzVT:Z

.field private static zzVU:I

.field private static zzVV:Ljava/lang/String;

.field private static zzVW:Ljava/lang/Integer;

.field static final zzVX:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final zzoW:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzml()I

    move-result v0

    .local v0, "$i0":I, ""
    sput v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    const/4 v1, 0x0

    sput-boolean v1, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzVS:Z

    const/4 v1, 0x0

    sput-boolean v1, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzVT:Z

    const/4 v1, -0x1

    sput v1, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzVU:I

    new-instance v2, Ljava/lang/Object;

    .local v2, "$r0":Ljava/lang/Object;, ""
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzoW:Ljava/lang/Object;

    const/4 v3, 0x0

    sput-object v3, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzVV:Ljava/lang/String;

    const/4 v3, 0x0

    sput-object v3, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzVW:Ljava/lang/Integer;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .local v4, "$r1":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v4, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzVX:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
    .end local v4    # "$r1":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r0":Ljava/lang/Object;, ""
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorDialog(ILandroid/app/Activity;I)Landroid/app/Dialog;
    .locals 2
    .param p0, "errorCode"    # I
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "requestCode"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getErrorDialog(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .local v0, "$r1":Landroid/app/Dialog;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/app/Dialog;, ""
.end method

.method public static getErrorDialog(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 2
    .param p0, "errorCode"    # I
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "requestCode"    # I
    .param p3, "cancelListener"    # Landroid/content/DialogInterface$OnCancelListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2, p3}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zza(ILandroid/app/Activity;Landroid/support/v4/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .local v0, "$r2":Landroid/app/Dialog;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/app/Dialog;, ""
.end method

.method public static getErrorPendingIntent(ILandroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 4
    .param p0, "errorCode"    # I
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "requestCode"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzaT(I)Landroid/content/Intent;

    move-result-object v0

    .local v0, "$r1":Landroid/content/Intent;, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    const v3, 0x10000000

    invoke-static {p1, p2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .local v2, "$r2":Landroid/app/PendingIntent;, ""
    return-object v2
    .end local v0    # "$r1":Landroid/content/Intent;, ""
    .end local v2    # "$r2":Landroid/app/PendingIntent;, ""
.end method

.method public static getErrorString(I)Ljava/lang/String;
    .locals 1
    .param p0, "errorCode"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/ConnectionResult;->getStatusString(I)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r0":Ljava/lang/String;, ""
.end method

.method public static getOpenSourceSoftwareLicenseInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
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
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .local v3, "$r3":Landroid/content/ContentResolver;, ""
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .local v4, "$r4":Ljava/io/InputStream;, ""
    new-instance v5, Ljava/util/Scanner;

    .local v5, "$r5":Ljava/util/Scanner;, ""
    :try_start_1
    invoke-direct {v5, v4}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v1, "\\A"

    invoke-virtual {v5, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .local v6, "$r6":Ljava/lang/String;, ""
    if-eqz v4, :cond_2

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v6

    :catch_0
    move-exception v7

    .local v7, "$r7":Ljava/util/NoSuchElementException;, ""
    if-eqz v4, :cond_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_0
    const/4 v8, 0x0

    return-object v8

    :catch_1
    move-exception v9

    .local v9, "$r8":Ljava/lang/Throwable;, ""
    if-eqz v4, :cond_1

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_1
    throw v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v10

    .local v10, "$r9":Ljava/lang/Exception;, ""
    const/4 v8, 0x0

    return-object v8

    :cond_2
    return-object v6
    .end local v3    # "$r3":Landroid/content/ContentResolver;, ""
    .end local v2    # "$r2":Landroid/net/Uri;, ""
    .end local v0    # "$r1":Landroid/net/Uri$Builder;, ""
    .end local v4    # "$r4":Ljava/io/InputStream;, ""
    .end local v9    # "$r8":Ljava/lang/Throwable;, ""
    .end local v6    # "$r6":Ljava/lang/String;, ""
    .end local v5    # "$r5":Ljava/util/Scanner;, ""
    .end local v10    # "$r9":Ljava/lang/Exception;, ""
    .end local v7    # "$r7":Ljava/util/NoSuchElementException;, ""
.end method

.method public static getRemoteContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    :try_start_0
    const-string v0, "com.google.android.gms"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .local p0, "$r0":Landroid/content/Context;, ""
    return-object p0

    :catch_0
    move-exception v2

    .local v2, "$r1":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    const/4 v3, 0x0

    return-object v3
    .end local p0    # "$r0":Landroid/content/Context;, ""
    .end local v2    # "$r1":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
.end method

.method public static getRemoteResource(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .local v0, "$r1":Landroid/content/pm/PackageManager;, ""
    const-string v2, "com.google.android.gms"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r2":Landroid/content/res/Resources;, ""
    return-object v1

    :catch_0
    move-exception v3

    .local v3, "$r3":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    const/4 v4, 0x0

    return-object v4
    .end local v1    # "$r2":Landroid/content/res/Resources;, ""
    .end local v3    # "$r3":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    .end local v0    # "$r1":Landroid/content/pm/PackageManager;, ""
.end method

.method public static isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .locals 22
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-boolean v1, Lcom/google/android/gms/common/internal/zzd;->zzZR:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .local v3, "$r1":Landroid/content/pm/PackageManager;, ""
    :try_start_0
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .local v4, "$r2":Landroid/content/res/Resources;, ""
    sget v5, Lcom/google/android/gms/R$string;->common_google_play_services_unknown_issue:I

    .local v5, "$i0":I, ""
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v6, "com.google.android.gms"

    .local v6, "$r3":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzaa(Landroid/content/Context;)V

    :cond_1
    :try_start_1
    const-string v9, "com.google.android.gms"

    const/16 v2, 0x40

    invoke-virtual {v3, v9, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .local v8, "$r5":Landroid/content/pm/PackageInfo;, ""
    invoke-static {}, Lcom/google/android/gms/common/zzd;->zzmn()Lcom/google/android/gms/common/zzd;

    move-result-object v10

    .local v10, "$r6":Lcom/google/android/gms/common/zzd;, ""
    iget v5, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v5}, Lcom/google/android/gms/internal/zzkz;->zzbP(I)Z

    move-result v1

    if-nez v1, :cond_2

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkz;->zzai(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    sget-object v11, Lcom/google/android/gms/common/zzc$zzbk;->zzVR:[Lcom/google/android/gms/common/zzc$zza;

    .local v11, "$r7":[Lcom/google/android/gms/common/zzc$zza;, ""
    invoke-virtual {v10, v8, v11}, Lcom/google/android/gms/common/zzd;->zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzc$zza;)Lcom/google/android/gms/common/zzc$zza;

    move-result-object v12

    .local v12, "$r8":Lcom/google/android/gms/common/zzc$zza;, ""
    if-nez v12, :cond_6

    const-string v9, "GooglePlayServicesUtil"

    const-string v13, "Google Play services signature invalid."

    invoke-static {v9, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x9

    return v2

    :catch_0
    move-exception v14

    .local v14, "$r9":Ljava/lang/Throwable;, ""
    const-string v9, "GooglePlayServicesUtil"

    const-string v13, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    invoke-static {v9, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v15

    .local v15, "$r10":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    const-string v9, "GooglePlayServicesUtil"

    const-string v13, "Google Play services is missing."

    invoke-static {v9, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    return v2

    :cond_3
    :try_start_2
    const-string v9, "com.android.vending"

    const/16 v2, 0x40

    invoke-virtual {v3, v9, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v16
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .local v16, "$r11":Landroid/content/pm/PackageInfo;, ""
    sget-object v11, Lcom/google/android/gms/common/zzc$zzbk;->zzVR:[Lcom/google/android/gms/common/zzc$zza;

    :try_start_3
    move-object/from16 v0, v16

    invoke-virtual {v10, v0, v11}, Lcom/google/android/gms/common/zzd;->zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzc$zza;)Lcom/google/android/gms/common/zzc$zza;

    move-result-object v12
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v12, :cond_4

    :try_start_4
    const-string v9, "GooglePlayServicesUtil"

    const-string v13, "Google Play Store signature invalid."

    invoke-static {v9, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    const/16 v2, 0x9

    return v2

    :catch_2
    move-exception v17

    .local v17, "$r12":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    const-string v9, "com.android.vending"

    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzh(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v9, "GooglePlayServicesUtil"

    const-string v13, "Google Play Store is updating."

    invoke-static {v9, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v11, Lcom/google/android/gms/common/zzc$zzbk;->zzVR:[Lcom/google/android/gms/common/zzc$zza;

    invoke-virtual {v10, v8, v11}, Lcom/google/android/gms/common/zzd;->zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzc$zza;)Lcom/google/android/gms/common/zzc$zza;

    move-result-object v12

    if-nez v12, :cond_6

    const-string v9, "GooglePlayServicesUtil"

    const-string v13, "Google Play services signature invalid."

    invoke-static {v9, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x9

    return v2

    :cond_4
    const/4 v2, 0x1

    new-array v11, v2, [Lcom/google/android/gms/common/zzc$zza;

    const/4 v2, 0x0

    aput-object v12, v11, v2

    :try_start_5
    invoke-virtual {v10, v8, v11}, Lcom/google/android/gms/common/zzd;->zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzc$zza;)Lcom/google/android/gms/common/zzc$zza;

    move-result-object v12
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    if-nez v12, :cond_6

    :try_start_6
    const-string v9, "GooglePlayServicesUtil"

    const-string v13, "Google Play services signature invalid."

    invoke-static {v9, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    const/16 v2, 0x9

    return v2

    :cond_5
    const-string v9, "GooglePlayServicesUtil"

    const-string v13, "Google Play Store is neither installed nor updating."

    invoke-static {v9, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x9

    return v2

    :cond_6
    sget v5, Lcom/google/android/gms/common/GooglePlayServicesUtil;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    invoke-static {v5}, Lcom/google/android/gms/internal/zzkz;->zzbN(I)I

    move-result v5

    iget v0, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    .local v0, "$i1":I, ""
    move/from16 v18, v0

    .end local v0    # "$i1":I, ""
    .local v18, "$i1":I, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzkz;->zzbN(I)I

    move-result v18

    move/from16 v0, v18

    if-ge v0, v5, :cond_7

    new-instance v19, Ljava/lang/StringBuilder;

    .local v19, "$r13":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v19

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Google Play services out of date.  Requires "

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    sget v5, Lcom/google/android/gms/common/GooglePlayServicesUtil;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v9, " but found "

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    iget v5, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "GooglePlayServicesUtil"

    invoke-static {v9, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x2

    return v2

    :cond_7
    iget-object v0, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .local v0, "$r14":Landroid/content/pm/ApplicationInfo;, ""
    move-object/from16 v20, v0

    .end local v0    # "$r14":Landroid/content/pm/ApplicationInfo;, ""
    .local v20, "$r14":Landroid/content/pm/ApplicationInfo;, ""
    if-nez v20, :cond_8

    :try_start_7
    const-string v9, "com.google.android.gms"

    const/4 v2, 0x0

    invoke-virtual {v3, v9, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v20
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_8
    move-object/from16 v0, v20

    iget-boolean v1, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    move-object/from16 v20, v0

    .end local v1    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    if-nez v1, :cond_9

    const/4 v2, 0x3

    return v2

    :catch_3
    move-exception v21

    .local v21, "$r15":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    const-string v9, "GooglePlayServicesUtil"

    const-string v13, "Google Play services missing when getting application info."

    invoke-static {v9, v13}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, v21

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 v2, 0x1

    return v2

    :cond_9
    const/4 v2, 0x0

    return v2
    .end local v4    # "$r2":Landroid/content/res/Resources;, ""
    .end local v19    # "$r13":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$r6":Lcom/google/android/gms/common/zzd;, ""
    .end local v15    # "$r10":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    .end local v8    # "$r5":Landroid/content/pm/PackageInfo;, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
    .end local v21    # "$r15":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    .end local v12    # "$r8":Lcom/google/android/gms/common/zzc$zza;, ""
    .end local v16    # "$r11":Landroid/content/pm/PackageInfo;, ""
    .end local v6    # "$r3":Ljava/lang/String;, ""
    .end local v17    # "$r12":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    .end local v5    # "$i0":I, ""
    .end local v18    # "$i1":I, ""
    .end local v20    # "$r14":Landroid/content/pm/ApplicationInfo;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r1":Landroid/content/pm/PackageManager;, ""
    .end local v14    # "$r9":Ljava/lang/Throwable;, ""
    .end local v11    # "$r7":[Lcom/google/android/gms/common/zzc$zza;, ""
.end method

.method public static isUserRecoverableError(I)Z
    .locals 1
    .param p0, "errorCode"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :goto_0
    :sswitch_0
    const/4 v0, 0x0

    return v0

    :sswitch_1
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x3 -> :sswitch_1
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch
.end method

.method public static showErrorDialogFragment(ILandroid/app/Activity;I)Z
    .locals 2
    .param p0, "errorCode"    # I
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "requestCode"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->showErrorDialogFragment(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static showErrorDialogFragment(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 2
    .param p0, "errorCode"    # I
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "requestCode"    # I
    .param p3, "cancelListener"    # Landroid/content/DialogInterface$OnCancelListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2, p3}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->showErrorDialogFragment(ILandroid/app/Activity;Landroid/support/v4/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static showErrorDialogFragment(ILandroid/app/Activity;Landroid/support/v4/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 17
    .param p0, "errorCode"    # I
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p3, "requestCode"    # I
    .param p4, "cancelListener"    # Landroid/content/DialogInterface$OnCancelListener;

    const/4 v5, 0x0

    .local v5, "$z0":Z, ""
    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zza(ILandroid/app/Activity;Landroid/support/v4/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v6

    .local v6, "$r3":Landroid/app/Dialog;, ""
    if-nez v6, :cond_0

    const/4 v7, 0x0

    return v7

    :cond_0
    :try_start_0
    move-object/from16 v0, p1

    instance-of v5, v0, Landroid/support/v4/app/FragmentActivity;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v5, :cond_1

    move-object/from16 v9, p1

    check-cast v9, Landroid/support/v4/app/FragmentActivity;

    move-object v8, v9

    .local v8, "$r4":Landroid/support/v4/app/FragmentActivity;, ""
    invoke-virtual {v8}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v10

    .local v10, "$r5":Landroid/support/v4/app/FragmentManager;, ""
    move-object/from16 v0, p4

    invoke-static {v6, v0}, Lcom/google/android/gms/common/SupportErrorDialogFragment;->newInstance(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/SupportErrorDialogFragment;

    move-result-object v11

    .local v11, "$r6":Lcom/google/android/gms/common/SupportErrorDialogFragment;, ""
    const-string v12, "GooglePlayServicesErrorDialog"

    invoke-virtual {v11, v10, v12}, Lcom/google/android/gms/common/SupportErrorDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    :goto_1
    const/4 v7, 0x1

    return v7

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzlk;->zzoR()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v13

    .local v13, "$r7":Landroid/app/FragmentManager;, ""
    move-object/from16 v0, p4

    invoke-static {v6, v0}, Lcom/google/android/gms/common/ErrorDialogFragment;->newInstance(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/ErrorDialogFragment;

    move-result-object v14

    .local v14, "$r8":Lcom/google/android/gms/common/ErrorDialogFragment;, ""
    const-string v12, "GooglePlayServicesErrorDialog"

    invoke-virtual {v14, v13, v12}, Lcom/google/android/gms/common/ErrorDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v15, Ljava/lang/RuntimeException;

    .local v15, "$r9":Ljava/lang/RuntimeException;, ""
    const-string v12, "This Activity does not support Fragments."

    invoke-direct {v15, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v15

    :catch_0
    move-exception v16

    .local v16, "$r10":Ljava/lang/NoClassDefFoundError;, ""
    goto :goto_0
    .end local v5    # "$z0":Z, ""
    .end local v13    # "$r7":Landroid/app/FragmentManager;, ""
    .end local v6    # "$r3":Landroid/app/Dialog;, ""
    .end local v14    # "$r8":Lcom/google/android/gms/common/ErrorDialogFragment;, ""
    .end local v15    # "$r9":Ljava/lang/RuntimeException;, ""
    .end local v10    # "$r5":Landroid/support/v4/app/FragmentManager;, ""
    .end local v8    # "$r4":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v11    # "$r6":Lcom/google/android/gms/common/SupportErrorDialogFragment;, ""
    .end local v16    # "$r10":Ljava/lang/NoClassDefFoundError;, ""
.end method

.method public static showErrorNotification(ILandroid/content/Context;)V
    .locals 2
    .param p0, "errorCode"    # I
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/zzkz;->zzai(Landroid/content/Context;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const/16 p0, 0x2a

    .local p0, "$i0":I, ""
    :cond_0
    invoke-static {p1, p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zze(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzf(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzab(Landroid/content/Context;)V

    return-void

    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zza(ILandroid/content/Context;)V

    return-void
    .end local p0    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public static zzY(Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    .local v0, "$i0":I, ""
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzaT(I)Landroid/content/Intent;

    move-result-object v1

    .local v1, "$r1":Landroid/content/Intent;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GooglePlayServices not available due to error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    const-string v3, "GooglePlayServicesUtil"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_0

    new-instance v5, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .local v5, "$r4":Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;, ""
    invoke-direct {v5, v0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw v5

    :cond_0
    new-instance v6, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;

    .local v6, "$r5":Lcom/google/android/gms/common/GooglePlayServicesRepairableException;, ""
    const-string v3, "Google Play Services not available"

    invoke-direct {v6, v0, v3, v1}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    throw v6

    :cond_1
    return-void
    .end local v6    # "$r5":Lcom/google/android/gms/common/GooglePlayServicesRepairableException;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Landroid/content/Intent;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
.end method

.method private static zza(ILandroid/app/Activity;Landroid/support/v4/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 16

    const/4 v2, 0x0

    .local v2, "$r3":Landroid/app/AlertDialog$Builder;, ""
    if-nez p0, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkz;->zzai(Landroid/content/Context;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_1

    const/4 v5, 0x2

    move/from16 v0, p0

    if-ne v0, v5, :cond_1

    const/16 p0, 0x2a

    .local p0, "$i1":I, ""
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzlk;->zzoU()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v6, Landroid/util/TypedValue;

    .local v6, "$r4":Landroid/util/TypedValue;, ""
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .local v7, "$r5":Landroid/content/res/Resources$Theme;, ""
    const v5, 0x1010309

    const/4 v8, 0x1

    invoke-virtual {v7, v5, v6, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .local v9, "$r6":Landroid/content/res/Resources;, ""
    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    .local v10, "$i2":I, ""
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v11

    .local v11, "$r7":Ljava/lang/String;, ""
    const-string v12, "Theme.Dialog.Alert"

    .local v12, "$r8":Ljava/lang/String;, ""
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v2, Landroid/app/AlertDialog$Builder;

    const/4 v5, 0x5

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Landroid/app/AlertDialog$Builder;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :cond_3
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzad(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p1

    move/from16 v1, p0

    invoke-static {v0, v1, v11}, Lcom/google/android/gms/common/internal/zzf;->zzb(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p4, :cond_4

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_4
    move/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzaT(I)Landroid/content/Intent;

    move-result-object v13

    .local v13, "$r9":Landroid/content/Intent;, ""
    if-nez p2, :cond_7

    new-instance v14, Lcom/google/android/gms/common/internal/zzg;

    .local v14, "$r10":Lcom/google/android/gms/common/internal/zzg;, ""
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-direct {v14, v0, v13, v1}, Lcom/google/android/gms/common/internal/zzg;-><init>(Landroid/app/Activity;Landroid/content/Intent;I)V

    :goto_0
    move-object/from16 v0, p1

    move/from16 v1, p0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzf;->zzh(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v2, v11, v14}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_5
    move-object/from16 v0, p1

    move/from16 v1, p0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzf;->zzg(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v2, v11}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_6
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v15

    .local v15, "$r11":Landroid/app/AlertDialog;, ""
    return-object v15

    :cond_7
    new-instance v14, Lcom/google/android/gms/common/internal/zzg;

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v14, v0, v13, v1}, Lcom/google/android/gms/common/internal/zzg;-><init>(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    goto :goto_0
    .end local v14    # "$r10":Lcom/google/android/gms/common/internal/zzg;, ""
    .end local v12    # "$r8":Ljava/lang/String;, ""
    .end local v13    # "$r9":Landroid/content/Intent;, ""
    .end local v9    # "$r6":Landroid/content/res/Resources;, ""
    .end local v7    # "$r5":Landroid/content/res/Resources$Theme;, ""
    .end local v6    # "$r4":Landroid/util/TypedValue;, ""
    .end local v2    # "$r3":Landroid/app/AlertDialog$Builder;, ""
    .end local p0    # "$i1":I, ""
    .end local v15    # "$r11":Landroid/app/AlertDialog;, ""
    .end local v10    # "$i2":I, ""
    .end local v4    # "$z0":Z, ""
    .end local v11    # "$r7":Ljava/lang/String;, ""
.end method

.method private static zza(ILandroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zza(ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static zza(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .local v4, "$r2":Landroid/content/res/Resources;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzad(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    move/from16 v1, p0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzf;->zzi(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/String;, ""
    move-object v7, v6

    .local v7, "$r5":Ljava/lang/String;, ""
    if-nez v6, :cond_0

    sget v8, Lcom/google/android/gms/R$string;->common_google_play_services_notification_ticker:I

    .local v8, "$i1":I, ""
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_0
    move-object/from16 v0, p1

    move/from16 v1, p0

    invoke-static {v0, v1, v5}, Lcom/google/android/gms/common/internal/zzf;->zzc(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    move/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v10}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getErrorPendingIntent(ILandroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v9

    .local v9, "$r6":Landroid/app/PendingIntent;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkz;->zzai(Landroid/content/Context;)Z

    move-result v11

    .local v11, "$z0":Z, ""
    if-eqz v11, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzlk;->zzoV()Z

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/common/internal/zzu;->zzU(Z)V

    new-instance v12, Landroid/app/Notification$Builder;

    .local v12, "$r7":Landroid/app/Notification$Builder;, ""
    move-object/from16 v0, p1

    invoke-direct {v12, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    sget v8, Lcom/google/android/gms/R$drawable;->common_ic_googleplayservices:I

    invoke-virtual {v12, v8}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v12

    const/4 v10, 0x2

    invoke-virtual {v12, v10}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v12

    const/4 v10, 0x1

    invoke-virtual {v12, v10}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v12

    new-instance v13, Landroid/app/Notification$BigTextStyle;

    .local v13, "$r8":Landroid/app/Notification$BigTextStyle;, ""
    invoke-direct {v13}, Landroid/app/Notification$BigTextStyle;-><init>()V

    new-instance v14, Ljava/lang/StringBuilder;

    .local v14, "$r9":Ljava/lang/StringBuilder;, ""
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v12

    sget v8, Lcom/google/android/gms/R$drawable;->common_full_open_on_phone:I

    sget v16, Lcom/google/android/gms/R$string;->common_open_on_phone:I

    .local v16, "$i2":I, ""
    move/from16 v0, v16

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v8, v7, v9}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v12

    invoke-virtual {v12}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v17

    .local v17, "$r10":Landroid/app/Notification;, ""
    :goto_0
    move/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzaU(I)Z

    move-result v11

    if-eqz v11, :cond_6

    sget-object v18, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzVX:Ljava/util/concurrent/atomic/AtomicBoolean;

    .local v18, "$r11":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    const/4 v10, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v19, 0x28c4

    .local v19, "$c3":C, ""
    :goto_1
    const-string v15, "notification"

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v20

    .local v20, "$r12":Ljava/lang/Object;, ""
    move-object/from16 v22, v20

    check-cast v22, Landroid/app/NotificationManager;

    move-object/from16 v21, v22

    .local v21, "$r13":Landroid/app/NotificationManager;, ""
    if-eqz p2, :cond_7

    move-object/from16 v0, v21

    move-object/from16 v1, p2

    move/from16 v2, v19

    move-object/from16 v3, v17

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void

    :cond_1
    sget v8, Lcom/google/android/gms/R$string;->common_google_play_services_notification_ticker:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/zzlk;->zzoR()Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v12, Landroid/app/Notification$Builder;

    move-object/from16 v0, p1

    invoke-direct {v12, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const v10, 0x108008a

    invoke-virtual {v12, v10}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v12

    invoke-virtual {v12, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v12

    invoke-virtual {v12, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v12

    invoke-virtual {v12, v9}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v12

    invoke-virtual {v12, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v12

    const/4 v10, 0x1

    invoke-virtual {v12, v10}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v12

    invoke-static {}, Lcom/google/android/gms/internal/zzlk;->zzoY()Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v10, 0x1

    invoke-virtual {v12, v10}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/zzlk;->zzoV()Z

    move-result v11

    if-eqz v11, :cond_4

    new-instance v13, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v13}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v13, v5}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    invoke-virtual {v12}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v17

    :goto_2
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x13

    if-ne v8, v10, :cond_3

    move-object/from16 v0, v17

    .local v0, "$r14":Landroid/os/Bundle;, ""
    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    move-object/from16 v23, v0

    .end local v0    # "$r14":Landroid/os/Bundle;, ""
    .local v23, "$r14":Landroid/os/Bundle;, ""
    const-string v15, "android.support.localOnly"

    const/4 v10, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v15, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    goto/32 :goto_0

    :cond_4
    invoke-virtual {v12}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v17

    goto :goto_2

    :cond_5
    new-instance v17, Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    .local v24, "$l4":J, ""
    const v10, 0x108008a

    move-object/from16 v0, v17

    move-wide/from16 v1, v24

    invoke-direct {v0, v10, v6, v1, v2}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    move-object/from16 v0, v17

    iget v8, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v8, v8, 0x10

    move-object/from16 v0, v17

    iput v8, v0, Landroid/app/Notification;->flags:I

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v7, v5, v9}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto/32 :goto_0

    :cond_6
    const v19, 0x9b6d

    goto/32 :goto_1

    :cond_7
    move-object/from16 v0, v21

    move/from16 v1, v19

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
    .end local v14    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v11    # "$z0":Z, ""
    .end local v12    # "$r7":Landroid/app/Notification$Builder;, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v17    # "$r10":Landroid/app/Notification;, ""
    .end local v21    # "$r13":Landroid/app/NotificationManager;, ""
    .end local v8    # "$i1":I, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v9    # "$r6":Landroid/app/PendingIntent;, ""
    .end local v19    # "$c3":C, ""
    .end local v23    # "$r14":Landroid/os/Bundle;, ""
    .end local v20    # "$r12":Ljava/lang/Object;, ""
    .end local v4    # "$r2":Landroid/content/res/Resources;, ""
    .end local v24    # "$l4":J, ""
    .end local v7    # "$r5":Ljava/lang/String;, ""
    .end local v18    # "$r11":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    .end local v16    # "$i2":I, ""
    .end local v13    # "$r8":Landroid/app/Notification$BigTextStyle;, ""
.end method

.method public static zza(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 11

    invoke-static {}, Lcom/google/android/gms/internal/zzlk;->zzoX()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const-string v2, "appops"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v4, v1

    check-cast v4, Landroid/app/AppOpsManager;

    move-object v3, v4

    .local v3, "$r3":Landroid/app/AppOpsManager;, ""
    :try_start_0
    invoke-virtual {v3, p1, p2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    return v5

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .local v6, "$r4":Landroid/content/pm/PackageManager;, ""
    invoke-virtual {v6, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v7

    .local v7, "$r5":[Ljava/lang/String;, ""
    if-eqz p2, :cond_2

    if-eqz v7, :cond_2

    const/4 p1, 0x0

    .local p1, "$i0":I, ""
    :goto_0
    array-length v8, v7

    .local v8, "$i1":I, ""
    if-ge p1, v8, :cond_2

    aget-object v9, v7, p1

    .local v9, "$r6":Ljava/lang/String;, ""
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    return v5

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception v10

    .local v10, "$r7":Ljava/lang/SecurityException;, ""
    :cond_2
    const/4 v5, 0x0

    return v5
    .end local p1    # "$i0":I, ""
    .end local v10    # "$r7":Ljava/lang/SecurityException;, ""
    .end local v6    # "$r4":Landroid/content/pm/PackageManager;, ""
    .end local v3    # "$r3":Landroid/app/AppOpsManager;, ""
    .end local v7    # "$r5":[Ljava/lang/String;, ""
    .end local v8    # "$i1":I, ""
    .end local v9    # "$r6":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public static zzaT(I)Landroid/content/Intent;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v2, "com.google.android.gms"

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzm;->zzcg(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .local v1, "$r0":Landroid/content/Intent;, ""
    return-object v1

    :sswitch_1
    invoke-static {}, Lcom/google/android/gms/common/internal/zzm;->zznX()Landroid/content/Intent;

    move-result-object v1

    return-object v1

    :sswitch_2
    const-string v2, "com.google.android.gms"

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzm;->zzce(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_2
        0x2a -> :sswitch_1
    .end sparse-switch
    .end local v1    # "$r0":Landroid/content/Intent;, ""
.end method

.method private static zzaU(I)Z
    .locals 1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_0
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x12 -> :sswitch_0
        0x2a -> :sswitch_0
    .end sparse-switch
.end method

.method private static zzaa(Landroid/content/Context;)V
    .locals 20

    sget-object v1, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzoW:Ljava/lang/Object;

    .local v1, "$r1":Ljava/lang/Object;, ""
    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzVV:Ljava/lang/String;

    .local v2, "$r2":Ljava/lang/String;, ""
    if-nez v2, :cond_2

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzVV:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .local v3, "$r3":Landroid/content/pm/PackageManager;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x80

    invoke-virtual {v3, v2, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .local v4, "$r4":Landroid/content/pm/ApplicationInfo;, ""
    :try_start_2
    iget-object v6, v4, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .local v6, "$r5":Landroid/os/Bundle;, ""
    if-eqz v6, :cond_1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v8, "com.google.android.gms.version"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .local v7, "$i0":I, ""
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .local v9, "$r6":Ljava/lang/Integer;, ""
    :try_start_4
    sput-object v9, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzVW:Ljava/lang/Integer;

    :cond_0
    :goto_0
    sget-object v9, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzVW:Ljava/lang/Integer;

    monitor-exit v1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v9, :cond_3

    new-instance v10, Ljava/lang/IllegalStateException;

    .local v10, "$r7":Ljava/lang/IllegalStateException;, ""
    const-string v8, "A required meta-data tag in your app\'s AndroidManifest.xml does not exist.  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    invoke-direct {v10, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_1
    :try_start_5
    const/4 v11, 0x0

    sput-object v11, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzVW:Ljava/lang/Integer;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_0
    move-exception v12

    .local v12, "$r8":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    :try_start_6
    const-string v8, "GooglePlayServicesUtil"

    const-string v13, "This should never happen."

    invoke-static {v8, v13, v12}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v14

    .local v14, "$r9":Ljava/lang/Throwable;, ""
    monitor-exit v1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    throw v14

    :cond_2
    :try_start_7
    sget-object v2, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzVV:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    .local v15, "$r10":Ljava/lang/String;, ""
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    .local v16, "$z0":Z, ""
    if-nez v16, :cond_0

    new-instance v17, Ljava/lang/IllegalArgumentException;

    .local v17, "$r11":Ljava/lang/IllegalArgumentException;, ""
    new-instance v18, Ljava/lang/StringBuilder;

    .local v18, "$r12":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v18

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isGooglePlayServicesAvailable should only be called with Context from your application\'s package. A previous call used package \'"

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    sget-object v2, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzVV:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v8, "\' and this call used package \'"

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v8, "\'."

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v17
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget v19, Lcom/google/android/gms/common/GooglePlayServicesUtil;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .local v19, "$i1":I, ""
    move/from16 v0, v19

    if-eq v7, v0, :cond_4

    new-instance v10, Ljava/lang/IllegalStateException;

    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected "

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    sget v7, Lcom/google/android/gms/common/GooglePlayServicesUtil;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v8, " but"

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v8, " found "

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v8, ".  You must have the"

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v8, " following declaration within the <application> element: "

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v8, "    <meta-data android:name=\""

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v8, "com.google.android.gms.version"

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v8, "\" android:value=\"@integer/google_play_services_version\" />"

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_4
    return-void
    .end local v19    # "$i1":I, ""
    .end local v14    # "$r9":Ljava/lang/Throwable;, ""
    .end local v6    # "$r5":Landroid/os/Bundle;, ""
    .end local v15    # "$r10":Ljava/lang/String;, ""
    .end local v3    # "$r3":Landroid/content/pm/PackageManager;, ""
    .end local v4    # "$r4":Landroid/content/pm/ApplicationInfo;, ""
    .end local v18    # "$r12":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$r7":Ljava/lang/IllegalStateException;, ""
    .end local v12    # "$r8":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v17    # "$r11":Ljava/lang/IllegalArgumentException;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v9    # "$r6":Ljava/lang/Integer;, ""
    .end local v16    # "$z0":Z, ""
    .end local v7    # "$i0":I, ""
.end method

.method private static zzab(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/GooglePlayServicesUtil$zza;

    .local v0, "$r1":Lcom/google/android/gms/common/GooglePlayServicesUtil$zza;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil$zza;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .local v1, "$r2":Landroid/os/Message;, ""
    const-wide/32 v3, 0x1d4c0

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/common/GooglePlayServicesUtil$zza;, ""
    .end local v1    # "$r2":Landroid/os/Message;, ""
.end method

.method public static zzac(Landroid/content/Context;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzVX:Ljava/util/concurrent/atomic/AtomicBoolean;

    .local v0, "$r1":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v4, "notification"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v6, v3

    check-cast v6, Landroid/app/NotificationManager;

    move-object v5, v6

    .local v5, "$r3":Landroid/app/NotificationManager;, ""
    :try_start_1
    const/16 v2, 0x28c4

    invoke-virtual {v5, v2}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v7

    .local v7, "$r4":Ljava/lang/SecurityException;, ""
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    .end local v5    # "$r3":Landroid/app/NotificationManager;, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v7    # "$r4":Ljava/lang/SecurityException;, ""
.end method

.method public static zzad(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .local v0, "$r1":Landroid/content/pm/ApplicationInfo;, ""
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .local v3, "$r3":Landroid/content/Context;, ""
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .local v4, "$r4":Landroid/content/pm/PackageManager;, ""
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/String;, ""
    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/CharSequence;, ""
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :catch_0
    move-exception v8

    .local v8, "$r7":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    return-object v1
    .end local v0    # "$r1":Landroid/content/pm/ApplicationInfo;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v3    # "$r3":Landroid/content/Context;, ""
    .end local v4    # "$r4":Landroid/content/pm/PackageManager;, ""
    .end local v8    # "$r7":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    .end local v7    # "$r6":Ljava/lang/CharSequence;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public static zzae(Landroid/content/Context;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .local v0, "$r1":Landroid/content/pm/PackageManager;, ""
    invoke-static {}, Lcom/google/android/gms/internal/zzlk;->zzoZ()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    const-string v2, "com.google.sidewinder"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
    .end local v0    # "$r1":Landroid/content/pm/PackageManager;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method static synthetic zzb(ILandroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zza(ILandroid/content/Context;)V

    return-void
.end method

.method public static zzb(Landroid/content/pm/PackageManager;)Z
    .locals 11

    sget-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzoW:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    sget v1, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzVU:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .local v1, "$i0":I, ""
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    :try_start_1
    const-string v4, "com.google.android.gms"

    const/16 v2, 0x40

    invoke-virtual {p0, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .local v3, "$r2":Landroid/content/pm/PackageInfo;, ""
    invoke-static {}, Lcom/google/android/gms/common/zzd;->zzmn()Lcom/google/android/gms/common/zzd;

    move-result-object v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .local v5, "$r3":Lcom/google/android/gms/common/zzd;, ""
    :try_start_2
    const/4 v2, 0x1

    new-array v6, v2, [Lcom/google/android/gms/common/zzc$zza;

    .local v6, "$r4":[Lcom/google/android/gms/common/zzc$zza;, ""
    sget-object v7, Lcom/google/android/gms/common/zzc;->zzVK:[Lcom/google/android/gms/common/zzc$zza;

    .local v7, "$r5":[Lcom/google/android/gms/common/zzc$zza;, ""
    const/4 v2, 0x1

    aget-object v8, v7, v2

    .local v8, "$r6":Lcom/google/android/gms/common/zzc$zza;, ""
    const/4 v2, 0x0

    aput-object v8, v6, v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v5, v3, v6}, Lcom/google/android/gms/common/zzd;->zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzc$zza;)Lcom/google/android/gms/common/zzc$zza;

    move-result-object v8
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    if-eqz v8, :cond_1

    const/4 v2, 0x1

    sput v2, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzVU:I

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    sget v1, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzVU:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    return v2

    :cond_1
    :try_start_5
    const/4 v2, 0x0

    sput v2, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzVU:I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_0
    move-exception v9

    .local v9, "$r7":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    :try_start_6
    const/4 v2, 0x0

    sput v2, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzVU:I

    goto :goto_0

    :catch_1
    move-exception v10

    .local v10, "$r8":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    throw v10

    :cond_2
    const/4 v2, 0x0

    return v2
    .end local v7    # "$r5":[Lcom/google/android/gms/common/zzc$zza;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v5    # "$r3":Lcom/google/android/gms/common/zzd;, ""
    .end local v1    # "$i0":I, ""
    .end local v6    # "$r4":[Lcom/google/android/gms/common/zzc$zza;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/common/zzc$zza;, ""
    .end local v10    # "$r8":Ljava/lang/Throwable;, ""
    .end local v9    # "$r7":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    .end local v3    # "$r2":Landroid/content/pm/PackageInfo;, ""
.end method

.method public static zzb(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/zzd;->zzmn()Lcom/google/android/gms/common/zzd;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/common/zzd;, ""
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/common/zzd;->zzb(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r2":Lcom/google/android/gms/common/zzd;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public static zzc(Landroid/content/pm/PackageManager;)Z
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzb(Landroid/content/pm/PackageManager;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzmm()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method public static zzd(Landroid/content/Context;I)Z
    .locals 4

    const-string v1, "com.google.android.gms"

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zza(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .local v2, "$r1":Landroid/content/pm/PackageManager;, ""
    const-string v1, "com.google.android.gms"

    invoke-static {v2, v1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzb(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r1":Landroid/content/pm/PackageManager;, ""
.end method

.method public static zze(Landroid/content/Context;I)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x12

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string v2, "com.google.android.gms"

    invoke-static {p0, v2}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzh(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
    .end local v1    # "$z0":Z, ""
.end method

.method public static zzf(Landroid/content/Context;I)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    const-string v2, "com.android.vending"

    invoke-static {p0, v2}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzh(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
    .end local v1    # "$z0":Z, ""
.end method

.method public static zzh(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 12

    invoke-static {}, Lcom/google/android/gms/internal/zzlk;->zzoZ()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .local v1, "$r2":Landroid/content/pm/PackageManager;, ""
    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v2

    .local v2, "$r3":Landroid/content/pm/PackageInstaller;, ""
    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    move-result-object v3

    .local v3, "$r4":Ljava/util/List;, ""
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "$r5":Ljava/util/Iterator;, ""
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r6":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Landroid/content/pm/PackageInstaller$SessionInfo;

    move-object v6, v7

    .local v6, "$r7":Landroid/content/pm/PackageInstaller$SessionInfo;, ""
    invoke-virtual {v6}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v8

    .local v8, "$r8":Ljava/lang/String;, ""
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    return v9

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    const/16 v9, 0x2000

    invoke-virtual {v1, p1, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .local v10, "$r9":Landroid/content/pm/ApplicationInfo;, ""
    iget-boolean v0, v10, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    return v9

    :catch_0
    move-exception v11

    .local v11, "$r10":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    :cond_2
    const/4 v9, 0x0

    return v9
    .end local v4    # "$r5":Ljava/util/Iterator;, ""
    .end local v5    # "$r6":Ljava/lang/Object;, ""
    .end local v10    # "$r9":Landroid/content/pm/ApplicationInfo;, ""
    .end local v11    # "$r10":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    .end local v8    # "$r8":Ljava/lang/String;, ""
    .end local v3    # "$r4":Ljava/util/List;, ""
    .end local v6    # "$r7":Landroid/content/pm/PackageInstaller$SessionInfo;, ""
    .end local v2    # "$r3":Landroid/content/pm/PackageInstaller;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/content/pm/PackageManager;, ""
.end method

.method private static zzml()I
    .locals 1

    const v0, 0x738638

    return v0
.end method

.method public static zzmm()Z
    .locals 3

    sget-boolean v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzVS:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzVT:Z

    return v0

    :cond_0
    const-string/jumbo v1, "user"

    .local v1, "$r1":Ljava/lang/String;, ""
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .local v2, "$r0":Ljava/lang/String;, ""
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r0":Ljava/lang/String;, ""
.end method
