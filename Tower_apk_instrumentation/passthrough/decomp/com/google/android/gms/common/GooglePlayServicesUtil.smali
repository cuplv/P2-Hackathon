.class public final Lcom/google/android/gms/common/GooglePlayServicesUtil;
.super Lcom/google/android/gms/common/zze;
.source "dalvik_source_tower-dev-debug.400010.apk"


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


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lcom/google/android/gms/common/zze;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .local v0, "$i0":I, ""
    sput v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    return-void
    .end local v0    # "$i0":I, ""
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/zze;-><init>()V

    return-void
.end method

.method public static getErrorDialog(ILandroid/app/Activity;I)Landroid/app/Dialog;
    .registers 5
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
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1, p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzc(Landroid/content/Context;I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_8

    const/16 p0, 0x12

    .local p0, "$i1":I, ""
    :cond_8
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/common/GoogleApiAvailability;, ""
    invoke-virtual {v1, p1, p0, p2, p3}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorDialog(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v2

    .local v2, "$r3":Landroid/app/Dialog;, ""
    return-object v2
    .end local v2    # "$r3":Landroid/app/Dialog;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/GoogleApiAvailability;, ""
    .end local v0    # "$z0":Z, ""
    .end local p0    # "$i1":I, ""
.end method

.method public static getErrorPendingIntent(ILandroid/content/Context;I)Landroid/app/PendingIntent;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/zze;->getErrorPendingIntent(ILandroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v0

    .local v0, "$r1":Landroid/app/PendingIntent;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/app/PendingIntent;, ""
.end method

.method public static getErrorString(I)Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/zze;->getErrorString(I)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r0":Ljava/lang/String;, ""
.end method

.method public static getOpenSourceSoftwareLicenseInfo(Landroid/content/Context;)Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/zze;->getOpenSourceSoftwareLicenseInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public static getRemoteContext(Landroid/content/Context;)Landroid/content/Context;
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/common/zze;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .local p0, "$r0":Landroid/content/Context;, ""
    return-object p0
    .end local p0    # "$r0":Landroid/content/Context;, ""
.end method

.method public static getRemoteResource(Landroid/content/Context;)Landroid/content/res/Resources;
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/common/zze;->getRemoteResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    .local v0, "$r1":Landroid/content/res/Resources;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/content/res/Resources;, ""
.end method

.method public static isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/zze;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public static isUserRecoverableError(I)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/zze;->isUserRecoverableError(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static showErrorDialogFragment(ILandroid/app/Activity;I)Z
    .registers 5
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
    .registers 6
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
    .registers 13

    invoke-static {p1, p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzc(Landroid/content/Context;I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_8

    const/16 p0, 0x12

    .local p0, "$i1":I, ""
    :cond_8
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/common/GoogleApiAvailability;, ""
    if-nez p2, :cond_13

    invoke-virtual {v1, p1, p0, p3, p4}, Lcom/google/android/gms/common/GoogleApiAvailability;->showErrorDialogFragment(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result v0

    return v0

    :cond_13
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v2

    .local v2, "$r4":Lcom/google/android/gms/common/GoogleApiAvailability;, ""
    const-string v4, "d"

    invoke-virtual {v2, p1, p0, v4}, Lcom/google/android/gms/common/GoogleApiAvailability;->zza(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .local v3, "$r5":Landroid/content/Intent;, ""
    invoke-static {p2, v3, p3}, Lcom/google/android/gms/common/internal/zzi;->zza(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/zzi;

    move-result-object v5

    .local v5, "$r6":Lcom/google/android/gms/common/internal/zzi;, ""
    invoke-virtual {v1, p1, p0, v5, p4}, Lcom/google/android/gms/common/GoogleApiAvailability;->zza(Landroid/content/Context;ILcom/google/android/gms/common/internal/zzi;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v6

    .local v6, "$r7":Landroid/app/Dialog;, ""
    if-nez v6, :cond_29

    const/4 v7, 0x0

    return v7

    :cond_29
    const-string v4, "GooglePlayServicesErrorDialog"

    invoke-virtual {v1, p1, v6, v4, p4}, Lcom/google/android/gms/common/GoogleApiAvailability;->zza(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v7, 0x1

    return v7
    .end local v3    # "$r5":Landroid/content/Intent;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r6":Lcom/google/android/gms/common/internal/zzi;, ""
    .end local v6    # "$r7":Landroid/app/Dialog;, ""
    .end local p0    # "$i1":I, ""
    .end local v1    # "$r3":Lcom/google/android/gms/common/GoogleApiAvailability;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/common/GoogleApiAvailability;, ""
.end method

.method public static showErrorNotification(ILandroid/content/Context;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/util/zzi;->zzck(Landroid/content/Context;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_b

    const/4 v1, 0x2

    if-ne p0, v1, :cond_b

    const/16 p0, 0x2a

    .local p0, "$i0":I, ""
    :cond_b
    invoke-static {p1, p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzc(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {p1, p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzd(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_17
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzbr(Landroid/content/Context;)V

    return-void

    :cond_1b
    invoke-static {p0, p1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zza(ILandroid/content/Context;)V

    return-void
    .end local v0    # "$z0":Z, ""
    .end local p0    # "$i0":I, ""
.end method

.method private static zza(ILandroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zza(ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static zza(ILandroid/content/Context;Landroid/app/PendingIntent;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zza(ILandroid/content/Context;Ljava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method private static zza(ILandroid/content/Context;Ljava/lang/String;)V
    .registers 7

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/common/GoogleApiAvailability;, ""
    const/4 v2, 0x0

    const-string v3, "n"

    invoke-virtual {v0, p1, p0, v2, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->zza(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    .local v1, "$r3":Landroid/app/PendingIntent;, ""
    invoke-static {p0, p1, p2, v1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zza(ILandroid/content/Context;Ljava/lang/String;Landroid/app/PendingIntent;)V

    return-void
    .end local v1    # "$r3":Landroid/app/PendingIntent;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/GoogleApiAvailability;, ""
.end method

.method private static zza(ILandroid/content/Context;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .registers 30
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .local v4, "$r3":Landroid/content/res/Resources;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzbv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    move/from16 v1, p0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzh;->zzg(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/String;, ""
    move-object v7, v6

    .local v7, "$r6":Ljava/lang/String;, ""
    if-nez v6, :cond_1d

    sget v8, Lcom/google/android/gms/R$string;->common_google_play_services_notification_ticker:I

    .local v8, "$i1":I, ""
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_1d
    move-object/from16 v0, p1

    move/from16 v1, p0

    invoke-static {v0, v1, v5}, Lcom/google/android/gms/common/internal/zzh;->zzd(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/util/zzi;->zzck(Landroid/content/Context;)Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_c2

    invoke-static {}, Lcom/google/android/gms/common/util/zzs;->zzavr()Z

    move-result v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/zzab;->zzbn(Z)V

    new-instance v10, Landroid/app/Notification$Builder;

    .local v10, "$r7":Landroid/app/Notification$Builder;, ""
    move-object/from16 v0, p1

    invoke-direct {v10, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    sget v8, Lcom/google/android/gms/R$drawable;->common_ic_googleplayservices:I

    invoke-virtual {v10, v8}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v10

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v10

    new-instance v12, Landroid/app/Notification$BigTextStyle;

    .local v12, "$r8":Landroid/app/Notification$BigTextStyle;, ""
    invoke-direct {v12}, Landroid/app/Notification$BigTextStyle;-><init>()V

    new-instance v13, Ljava/lang/StringBuilder;

    .local v13, "$r9":Ljava/lang/StringBuilder;, ""
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    .local v14, "$i2":I, ""
    add-int/2addr v8, v14

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v15, " "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v10

    sget v8, Lcom/google/android/gms/R$drawable;->common_full_open_on_phone:I

    sget v14, Lcom/google/android/gms/R$string;->common_open_on_phone:I

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p3

    invoke-virtual {v10, v8, v7, v0}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v16

    .local v16, "$r10":Landroid/app/Notification;, ""
    :goto_94
    move/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzfe(I)Z

    move-result v9

    if-eqz v9, :cond_177

    sget-object v17, Lcom/google/android/gms/common/zze;->rv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .local v17, "$r11":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    const/4 v11, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v18, 0x28c4

    .local v18, "$c3":C, ""
    :goto_a6
    const-string v15, "notification"

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v19

    .local v19, "$r12":Ljava/lang/Object;, ""
    move-object/from16 v21, v19

    check-cast v21, Landroid/app/NotificationManager;

    move-object/from16 v20, v21

    .local v20, "$r13":Landroid/app/NotificationManager;, ""
    if-eqz p2, :cond_17d

    move-object/from16 v0, v20

    move-object/from16 v1, p2

    move/from16 v2, v18

    move-object/from16 v3, v16

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void

    :cond_c2
    sget v8, Lcom/google/android/gms/R$string;->common_google_play_services_notification_ticker:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/common/util/zzs;->zzavn()Z

    move-result v9

    if-eqz v9, :cond_12f

    new-instance v10, Landroid/app/Notification$Builder;

    move-object/from16 v0, p1

    invoke-direct {v10, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const v11, 0x108008a

    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v10

    invoke-virtual {v10, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v10

    move-object/from16 v0, p3

    invoke-virtual {v10, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v10

    invoke-static {}, Lcom/google/android/gms/common/util/zzs;->zzavv()Z

    move-result v9

    if-eqz v9, :cond_fd

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    :cond_fd
    invoke-static {}, Lcom/google/android/gms/common/util/zzs;->zzavr()Z

    move-result v9

    if-eqz v9, :cond_12a

    new-instance v12, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v12}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v12, v5}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    invoke-virtual {v10}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v16

    :goto_113
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x13

    if-ne v8, v11, :cond_127

    move-object/from16 v0, v16

    .local v0, "$r14":Landroid/os/Bundle;, ""
    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    move-object/from16 v22, v0

    .end local v0    # "$r14":Landroid/os/Bundle;, ""
    .local v22, "$r14":Landroid/os/Bundle;, ""
    const-string v15, "android.support.localOnly"

    const/4 v11, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v15, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_127
    goto/32 :goto_94

    :cond_12a
    invoke-virtual {v10}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v16

    goto :goto_113

    :cond_12f
    new-instance v23, Landroid/support/v4/app/NotificationCompat$Builder;

    .local v23, "$r15":Landroid/support/v4/app/NotificationCompat$Builder;, ""
    move-object/from16 v0, v23

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const v11, 0x108008a

    move-object/from16 v0, v23

    invoke-virtual {v0, v11}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    .local v24, "$l4":J, ""
    move-object/from16 v0, v23

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v23

    const/4 v11, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v11}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v16

    goto/32 :goto_94

    :cond_177
    const v18, 0x9b6d

    goto/32 :goto_a6

    :cond_17d
    move-object/from16 v0, v20

    move/from16 v1, v18

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
    .end local v24    # "$l4":J, ""
    .end local v8    # "$i1":I, ""
    .end local v16    # "$r10":Landroid/app/Notification;, ""
    .end local v9    # "$z0":Z, ""
    .end local v17    # "$r11":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    .end local v20    # "$r13":Landroid/app/NotificationManager;, ""
    .end local v18    # "$c3":C, ""
    .end local v22    # "$r14":Landroid/os/Bundle;, ""
    .end local v19    # "$r12":Ljava/lang/Object;, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v14    # "$i2":I, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v13    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v23    # "$r15":Landroid/support/v4/app/NotificationCompat$Builder;, ""
    .end local v4    # "$r3":Landroid/content/res/Resources;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v10    # "$r7":Landroid/app/Notification$Builder;, ""
    .end local v12    # "$r8":Landroid/app/Notification$BigTextStyle;, ""
.end method

.method static synthetic zzb(ILandroid/content/Context;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zza(ILandroid/content/Context;)V

    return-void
.end method

.method private static zzbr(Landroid/content/Context;)V
    .registers 6

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

.method public static zzc(Landroid/content/Context;I)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/gms/common/zze;->zzc(Landroid/content/Context;I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static zzd(Landroid/content/Context;I)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/gms/common/zze;->zzd(Landroid/content/Context;I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static zzfd(I)Landroid/content/Intent;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/zze;->zzfd(I)Landroid/content/Intent;

    move-result-object v0

    .local v0, "$r0":Landroid/content/Intent;, ""
    return-object v0
    .end local v0    # "$r0":Landroid/content/Intent;, ""
.end method
