.class public Lcom/google/android/gms/common/GoogleApiAvailability;
.super Lcom/google/android/gms/common/zzc;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field public static final GOOGLE_PLAY_SERVICES_PACKAGE:Ljava/lang/String; = "com.google.android.gms"

.field public static final GOOGLE_PLAY_SERVICES_VERSION_CODE:I

.field private static final re:Lcom/google/android/gms/common/GoogleApiAvailability;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/common/GoogleApiAvailability;

    .local v0, "$r0":Lcom/google/android/gms/common/GoogleApiAvailability;, ""
    invoke-direct {v0}, Lcom/google/android/gms/common/GoogleApiAvailability;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->re:Lcom/google/android/gms/common/GoogleApiAvailability;

    sget v1, Lcom/google/android/gms/common/zzc;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .local v1, "$i0":I, ""
    sput v1, Lcom/google/android/gms/common/GoogleApiAvailability;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/common/GoogleApiAvailability;, ""
    .end local v1    # "$i0":I, ""
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/zzc;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;
    .registers 1

    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->re:Lcom/google/android/gms/common/GoogleApiAvailability;

    .local v0, "r0":Lcom/google/android/gms/common/GoogleApiAvailability;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/android/gms/common/GoogleApiAvailability;, ""
.end method


# virtual methods
.method public getErrorDialog(Landroid/app/Activity;II)Landroid/app/Dialog;
    .registers 6

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorDialog(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .local v0, "$r2":Landroid/app/Dialog;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/app/Dialog;, ""
.end method

.method public getErrorDialog(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .registers 9

    const-string v1, "d"

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->zza(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .local v0, "$r3":Landroid/content/Intent;, ""
    invoke-static {p1, v0, p3}, Lcom/google/android/gms/common/internal/zzi;->zza(Landroid/app/Activity;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/zzi;

    move-result-object v2

    .local v2, "$r4":Lcom/google/android/gms/common/internal/zzi;, ""
    invoke-virtual {p0, p1, p2, v2, p4}, Lcom/google/android/gms/common/GoogleApiAvailability;->zza(Landroid/content/Context;ILcom/google/android/gms/common/internal/zzi;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v3

    .local v3, "$r5":Landroid/app/Dialog;, ""
    return-object v3
    .end local v3    # "$r5":Landroid/app/Dialog;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/common/internal/zzi;, ""
    .end local v0    # "$r3":Landroid/content/Intent;, ""
.end method

.method public getErrorResolutionPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .registers 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/common/zzc;->getErrorResolutionPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    .local v0, "$r2":Landroid/app/PendingIntent;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/app/PendingIntent;, ""
.end method

.method public getErrorResolutionPendingIntent(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;
    .registers 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_b

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    move-result-object v1

    .local v1, "$r3":Landroid/app/PendingIntent;, ""
    return-object v1

    :cond_b
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v2

    .local v2, "$i0":I, ""
    move v3, v2

    .local v3, "$i1":I, ""
    invoke-static {p1}, Lcom/google/android/gms/common/util/zzi;->zzck(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1b

    const/16 v3, 0x2a

    :cond_1b
    const/4 v4, 0x0

    invoke-virtual {p0, p1, v3, v4}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v1

    return-object v1
    .end local v1    # "$r3":Landroid/app/PendingIntent;, ""
    .end local v3    # "$i1":I, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public final getErrorString(I)Ljava/lang/String;
    .registers 3

    invoke-super {p0, p1}, Lcom/google/android/gms/common/zzc;->getErrorString(I)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getOpenSourceSoftwareLicenseInfo(Landroid/content/Context;)Ljava/lang/String;
    .registers 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/gms/common/zzc;->getOpenSourceSoftwareLicenseInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method public isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .registers 3

    invoke-super {p0, p1}, Lcom/google/android/gms/common/zzc;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public final isUserResolvableError(I)Z
    .registers 3

    invoke-super {p0, p1}, Lcom/google/android/gms/common/zzc;->isUserResolvableError(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public makeGooglePlayServicesAvailable(Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .registers 8
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "makeGooglePlayServicesAvailable must be called from the main thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhi(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    .local v1, "$i0":I, ""
    if-nez v1, :cond_11

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/tasks/Task;, ""
    return-object v2

    :cond_11
    invoke-static {p1}, Lcom/google/android/gms/internal/zzqp;->zzu(Landroid/app/Activity;)Lcom/google/android/gms/internal/zzqp;

    move-result-object v4

    .local v4, "$r4":Lcom/google/android/gms/internal/zzqp;, ""
    new-instance v5, Lcom/google/android/gms/common/ConnectionResult;

    .local v5, "$r2":Lcom/google/android/gms/common/ConnectionResult;, ""
    const/4 v3, 0x0

    invoke-direct {v5, v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzqp;->zzk(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzqp;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    return-object v2
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzqp;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/tasks/Task;, ""
    .end local v5    # "$r2":Lcom/google/android/gms/common/ConnectionResult;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public showErrorDialogFragment(Landroid/app/Activity;II)Z
    .registers 6

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->showErrorDialogFragment(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public showErrorDialogFragment(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .registers 8

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorDialog(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .local v0, "$r3":Landroid/app/Dialog;, ""
    if-nez v0, :cond_8

    const/4 v1, 0x0

    return v1

    :cond_8
    const-string v2, "GooglePlayServicesErrorDialog"

    invoke-virtual {p0, p1, v0, v2, p4}, Lcom/google/android/gms/common/GoogleApiAvailability;->zza(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v1, 0x1

    return v1
    .end local v0    # "$r3":Landroid/app/Dialog;, ""
.end method

.method public showErrorNotification(Landroid/content/Context;I)V
    .registers 7

    const/4 v0, 0x6

    if-ne p2, v0, :cond_a

    const-string v1, "GoogleApiAvailability"

    const-string v2, "showErrorNotification(context, errorCode) is called for RESOLUTION_REQUIRED when showErrorNotification(context, result) should be called"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->isUserResolvableError(I)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_13

    invoke-static {p2, p1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->showErrorNotification(ILandroid/content/Context;)V

    :cond_13
    return-void
    .end local v3    # "$z0":Z, ""
.end method

.method public showErrorNotification(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 5

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionPendingIntent(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;

    move-result-object v0

    .local v0, "$r3":Landroid/app/PendingIntent;, ""
    if-eqz v0, :cond_d

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    .local v1, "$i0":I, ""
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zza(ILandroid/content/Context;Landroid/app/PendingIntent;)V

    :cond_d
    return-void
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r3":Landroid/app/PendingIntent;, ""
.end method

.method public zza(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .registers 13

    new-instance v0, Landroid/widget/ProgressBar;

    .local v0, "$r3":Landroid/widget/ProgressBar;, ""
    const/4 v1, 0x0

    const v2, 0x101007a

    invoke-direct {v0, p1, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v3, Landroid/app/AlertDialog$Builder;

    .local v3, "$r4":Landroid/app/AlertDialog$Builder;, ""
    invoke-direct {v3, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzbv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/String;, ""
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .local v5, "$r6":Landroid/content/res/Resources;, ""
    sget v6, Lcom/google/android/gms/R$string;->common_google_play_services_updating_text:I

    .local v6, "$i0":I, ""
    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    .local v7, "$r7":[Ljava/lang/Object;, ""
    const/4 v2, 0x0

    aput-object v4, v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget v6, Lcom/google/android/gms/R$string;->common_google_play_services_updating_title:I

    invoke-virtual {v3, v6}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const-string v8, ""

    const/4 v1, 0x0

    invoke-virtual {v3, v8, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v9

    .local v9, "$r8":Landroid/app/AlertDialog;, ""
    const-string v8, "GooglePlayServicesUpdatingDialog"

    invoke-virtual {p0, p1, v9, v8, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->zza(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v9
    .end local v0    # "$r3":Landroid/widget/ProgressBar;, ""
    .end local v9    # "$r8":Landroid/app/AlertDialog;, ""
    .end local v6    # "$i0":I, ""
    .end local v5    # "$r6":Landroid/content/res/Resources;, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v7    # "$r7":[Ljava/lang/Object;, ""
    .end local v3    # "$r4":Landroid/app/AlertDialog$Builder;, ""
.end method

.method zza(Landroid/content/Context;ILcom/google/android/gms/common/internal/zzi;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .registers 18
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const/4 v1, 0x0

    .local v1, "$r4":Landroid/app/AlertDialog$Builder;, ""
    if-nez p2, :cond_5

    const/4 v2, 0x0

    return-object v2

    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/common/util/zzi;->zzck(Landroid/content/Context;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_10

    const/4 v4, 0x2

    if-ne p2, v4, :cond_10

    const/16 p2, 0x2a

    .local p2, "$i0":I, ""
    :cond_10
    invoke-static {}, Lcom/google/android/gms/common/util/zzs;->zzavq()Z

    move-result v3

    if-eqz v3, :cond_3e

    new-instance v5, Landroid/util/TypedValue;

    .local v5, "$r5":Landroid/util/TypedValue;, ""
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .local v6, "$r6":Landroid/content/res/Resources$Theme;, ""
    const v4, 0x1010309

    const/4 v7, 0x1

    invoke-virtual {v6, v4, v5, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .local v8, "$r7":Landroid/content/res/Resources;, ""
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    .local v9, "$i1":I, ""
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v10

    .local v10, "$r8":Ljava/lang/String;, ""
    const-string v11, "Theme.Dialog.Alert"

    .local v11, "$r9":Ljava/lang/String;, ""
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    new-instance v1, Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x5

    invoke-direct {v1, p1, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_3e
    if-nez v1, :cond_45

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :cond_45
    invoke-static {p1}, Lcom/google/android/gms/common/zze;->zzbv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-static {p1, p2, v10}, Lcom/google/android/gms/common/internal/zzh;->zzc(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p4, :cond_57

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_57
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/zzh;->zzh(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_62

    move-object/from16 v0, p3

    invoke-virtual {v1, v10, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_62
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/zzh;->zzf(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6b

    invoke-virtual {v1, v10}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_6b
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v12

    .local v12, "$r10":Landroid/app/AlertDialog;, ""
    return-object v12
    .end local v8    # "$r7":Landroid/content/res/Resources;, ""
    .end local p2    # "$i0":I, ""
    .end local v11    # "$r9":Ljava/lang/String;, ""
    .end local v5    # "$r5":Landroid/util/TypedValue;, ""
    .end local v1    # "$r4":Landroid/app/AlertDialog$Builder;, ""
    .end local v6    # "$r6":Landroid/content/res/Resources$Theme;, ""
    .end local v10    # "$r8":Ljava/lang/String;, ""
    .end local v9    # "$i1":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v12    # "$r10":Landroid/app/AlertDialog;, ""
.end method

.method public zza(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;
    .registers 6
    .param p4    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/zzc;->zza(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .local v0, "$r3":Landroid/app/PendingIntent;, ""
    return-object v0
    .end local v0    # "$r3":Landroid/app/PendingIntent;, ""
.end method

.method public zza(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .registers 5
    .param p3    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/common/zzc;->zza(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .local v0, "$r3":Landroid/content/Intent;, ""
    return-object v0
    .end local v0    # "$r3":Landroid/content/Intent;, ""
.end method

.method public zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzqe$zza;)Lcom/google/android/gms/internal/zzqe;
    .registers 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    new-instance v0, Landroid/content/IntentFilter;

    .local v0, "$r3":Landroid/content/IntentFilter;, ""
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/zzqe;

    .local v2, "$r4":Lcom/google/android/gms/internal/zzqe;, ""
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/zzqe;-><init>(Lcom/google/android/gms/internal/zzqe$zza;)V

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/zzqe;->setContext(Landroid/content/Context;)V

    const-string v1, "com.google.android.gms"

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->zzl(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_27

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzqe$zza;->zzaou()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzqe;->unregister()V

    const/4 v4, 0x0

    return-object v4

    :cond_27
    return-object v2
    .end local v2    # "$r4":Lcom/google/android/gms/internal/zzqe;, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r3":Landroid/content/IntentFilter;, ""
.end method

.method zza(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .registers 15
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    :try_start_0
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_2} :catch_14

    .local v0, "$z0":Z, ""
    :goto_2
    if-eqz v0, :cond_17

    move-object v2, p1

    check-cast v2, Landroid/support/v4/app/FragmentActivity;

    move-object v1, v2

    .local v1, "$r5":Landroid/support/v4/app/FragmentActivity;, ""
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    .local v3, "$r6":Landroid/support/v4/app/FragmentManager;, ""
    invoke-static {p2, p4}, Lcom/google/android/gms/common/SupportErrorDialogFragment;->newInstance(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/SupportErrorDialogFragment;

    move-result-object v4

    .local v4, "$r7":Lcom/google/android/gms/common/SupportErrorDialogFragment;, ""
    invoke-virtual {v4, v3, p3}, Lcom/google/android/gms/common/SupportErrorDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :catch_14
    move-exception v5

    .local v5, "$r8":Ljava/lang/NoClassDefFoundError;, ""
    const/4 v0, 0x0

    goto :goto_2

    :cond_17
    invoke-static {}, Lcom/google/android/gms/common/util/zzs;->zzavn()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v6

    .local v6, "$r9":Landroid/app/FragmentManager;, ""
    invoke-static {p2, p4}, Lcom/google/android/gms/common/ErrorDialogFragment;->newInstance(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/ErrorDialogFragment;

    move-result-object v7

    .local v7, "$r10":Lcom/google/android/gms/common/ErrorDialogFragment;, ""
    invoke-virtual {v7, v6, p3}, Lcom/google/android/gms/common/ErrorDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_29
    new-instance v8, Ljava/lang/RuntimeException;

    .local v8, "$r11":Ljava/lang/RuntimeException;, ""
    const-string v9, "This Activity does not support Fragments."

    invoke-direct {v8, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v8
    .end local v8    # "$r11":Ljava/lang/RuntimeException;, ""
    .end local v7    # "$r10":Lcom/google/android/gms/common/ErrorDialogFragment;, ""
    .end local v6    # "$r9":Landroid/app/FragmentManager;, ""
    .end local v1    # "$r5":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r8":Ljava/lang/NoClassDefFoundError;, ""
    .end local v3    # "$r6":Landroid/support/v4/app/FragmentManager;, ""
    .end local v4    # "$r7":Lcom/google/android/gms/common/SupportErrorDialogFragment;, ""
.end method

.method public zza(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)V
    .registers 6

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionPendingIntent(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;

    move-result-object v0

    .local v0, "$r3":Landroid/app/PendingIntent;, ""
    if-eqz v0, :cond_11

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    .local v1, "$i1":I, ""
    invoke-static {p1, v0, p3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->zza(Landroid/content/Context;Landroid/app/PendingIntent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zza(ILandroid/content/Context;Landroid/app/PendingIntent;)V

    :cond_11
    return-void
    .end local v0    # "$r3":Landroid/app/PendingIntent;, ""
    .end local v1    # "$i1":I, ""
.end method

.method public zza(Landroid/app/Activity;Lcom/google/android/gms/internal/zzqk;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .registers 11
    .param p2    # Lcom/google/android/gms/internal/zzqk;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v1, "d"

    invoke-virtual {p0, p1, p3, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->zza(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .local v0, "$r4":Landroid/content/Intent;, ""
    invoke-static {p2, v0, p4}, Lcom/google/android/gms/common/internal/zzi;->zza(Lcom/google/android/gms/internal/zzqk;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/zzi;

    move-result-object v2

    .local v2, "$r5":Lcom/google/android/gms/common/internal/zzi;, ""
    invoke-virtual {p0, p1, p3, v2, p5}, Lcom/google/android/gms/common/GoogleApiAvailability;->zza(Landroid/content/Context;ILcom/google/android/gms/common/internal/zzi;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v3

    .local v3, "$r6":Landroid/app/Dialog;, ""
    if-nez v3, :cond_12

    const/4 v4, 0x0

    return v4

    :cond_12
    const-string v1, "GooglePlayServicesErrorDialog"

    invoke-virtual {p0, p1, v3, v1, p5}, Lcom/google/android/gms/common/GoogleApiAvailability;->zza(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v4, 0x1

    return v4
    .end local v2    # "$r5":Lcom/google/android/gms/common/internal/zzi;, ""
    .end local v3    # "$r6":Landroid/app/Dialog;, ""
    .end local v0    # "$r4":Landroid/content/Intent;, ""
.end method

.method public zzbn(Landroid/content/Context;)I
    .registers 3

    invoke-super {p0, p1}, Lcom/google/android/gms/common/zzc;->zzbn(Landroid/content/Context;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public zzc(Landroid/content/Context;I)Z
    .registers 4

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/common/zzc;->zzc(Landroid/content/Context;I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public zzfc(I)Landroid/content/Intent;
    .registers 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/gms/common/zzc;->zzfc(I)Landroid/content/Intent;

    move-result-object v0

    .local v0, "$r1":Landroid/content/Intent;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/content/Intent;, ""
.end method
