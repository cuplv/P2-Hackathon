.class public Lcom/google/android/gms/common/GoogleApiAvailability;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# static fields
.field public static final GOOGLE_PLAY_SERVICES_PACKAGE:Ljava/lang/String; = "com.google.android.gms"

.field public static final GOOGLE_PLAY_SERVICES_VERSION_CODE:I

.field private static final zzVI:Lcom/google/android/gms/common/GoogleApiAvailability;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .local v0, "$i0":I, ""
    sput v0, Lcom/google/android/gms/common/GoogleApiAvailability;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    new-instance v1, Lcom/google/android/gms/common/GoogleApiAvailability;

    .local v1, "$r0":Lcom/google/android/gms/common/GoogleApiAvailability;, ""
    invoke-direct {v1}, Lcom/google/android/gms/common/GoogleApiAvailability;-><init>()V

    sput-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->zzVI:Lcom/google/android/gms/common/GoogleApiAvailability;

    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r0":Lcom/google/android/gms/common/GoogleApiAvailability;, ""
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->zzVI:Lcom/google/android/gms/common/GoogleApiAvailability;

    .local v0, "r0":Lcom/google/android/gms/common/GoogleApiAvailability;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/android/gms/common/GoogleApiAvailability;, ""
.end method


# virtual methods
.method public getErrorDialog(Landroid/app/Activity;II)Landroid/app/Dialog;
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "errorCode"    # I
    .param p3, "requestCode"    # I

    invoke-static {p2, p1, p3}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getErrorDialog(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    .local v0, "$r2":Landroid/app/Dialog;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/app/Dialog;, ""
.end method

.method public getErrorDialog(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "errorCode"    # I
    .param p3, "requestCode"    # I
    .param p4, "cancelListener"    # Landroid/content/DialogInterface$OnCancelListener;

    invoke-static {p2, p1, p3, p4}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getErrorDialog(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .local v0, "$r3":Landroid/app/Dialog;, ""
    return-object v0
    .end local v0    # "$r3":Landroid/app/Dialog;, ""
.end method

.method public getErrorResolutionPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "errorCode"    # I
    .param p3, "requestCode"    # I

    invoke-static {p2, p1, p3}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getErrorPendingIntent(ILandroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v0

    .local v0, "$r2":Landroid/app/PendingIntent;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/app/PendingIntent;, ""
.end method

.method public final getErrorString(I)Ljava/lang/String;
    .locals 1
    .param p1, "errorCode"    # I

    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getErrorString(I)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getOpenSourceSoftwareLicenseInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getOpenSourceSoftwareLicenseInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method public isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    .local v0, "$i0":I, ""
    invoke-static {p1, v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zze(Landroid/content/Context;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    const/16 v2, 0x12

    return v2

    :cond_0
    return v0
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
.end method

.method public final isUserResolvableError(I)Z
    .locals 1
    .param p1, "errorCode"    # I

    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isUserRecoverableError(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public showErrorDialogFragment(Landroid/app/Activity;II)Z
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "errorCode"    # I
    .param p3, "requestCode"    # I

    invoke-static {p2, p1, p3}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->showErrorDialogFragment(ILandroid/app/Activity;I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public showErrorDialogFragment(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "errorCode"    # I
    .param p3, "requestCode"    # I
    .param p4, "cancelListener"    # Landroid/content/DialogInterface$OnCancelListener;

    invoke-static {p2, p1, p3, p4}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->showErrorDialogFragment(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public showErrorNotification(Landroid/content/Context;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "errorCode"    # I

    invoke-static {p2, p1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->showErrorNotification(ILandroid/content/Context;)V

    return-void
.end method

.method public zzZ(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzY(Landroid/content/Context;)V

    return-void
.end method
