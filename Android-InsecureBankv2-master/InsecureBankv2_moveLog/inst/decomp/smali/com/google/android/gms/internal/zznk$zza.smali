.class public final Lcom/google/android/gms/internal/zznk$zza;
.super Lcom/google/android/gms/internal/zznl$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zznk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private final zzZY:I


# direct methods
.method public constructor <init>(ILandroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zznl$zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zznk$zza;->zzZY:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zznk$zza;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method private setActivity(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/zznk$zza;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zznk$zza;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zznk$zza;->setActivity(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public zzh(ILandroid/os/Bundle;)V
    .locals 13

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance v1, Landroid/content/Intent;

    .local v1, "$r2":Landroid/content/Intent;, ""
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/gms/internal/zznk$zza;->mActivity:Landroid/app/Activity;

    .local v2, "$r3":Landroid/app/Activity;, ""
    iget p1, p0, Lcom/google/android/gms/internal/zznk$zza;->zzZY:I

    .local p1, "$i0":I, ""
    const v0, 0x40000000    # 2.0f

    invoke-virtual {v2, p1, v1, v0}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .local v3, "$r4":Landroid/app/PendingIntent;, ""
    if-nez v3, :cond_0

    return-void

    :cond_0
    :try_start_0
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/app/PendingIntent;->send(I)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v4

    .local v4, "$r5":Landroid/app/PendingIntent$CanceledException;, ""
    const-string v5, "AddressClientImpl"

    const-string v6, "Exception settng pending result"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_1
    const/4 v3, 0x0

    if-eqz p2, :cond_2

    const-string v5, "com.google.android.gms.identity.intents.EXTRA_PENDING_INTENT"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    .local v7, "$r6":Landroid/os/Parcelable;, ""
    move-object v8, v7

    check-cast v8, Landroid/app/PendingIntent;

    move-object v3, v8

    :cond_2
    new-instance v9, Lcom/google/android/gms/common/ConnectionResult;

    .local v9, "$r7":Lcom/google/android/gms/common/ConnectionResult;, ""
    invoke-direct {v9, p1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v9}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-eqz v10, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/zznk$zza;->mActivity:Landroid/app/Activity;

    iget p1, p0, Lcom/google/android/gms/internal/zznk$zza;->zzZY:I

    :try_start_1
    invoke-virtual {v9, v2, p1}, Lcom/google/android/gms/common/ConnectionResult;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v11

    .local v11, "$r8":Landroid/content/IntentSender$SendIntentException;, ""
    const-string v5, "AddressClientImpl"

    const-string v6, "Exception starting pending intent"

    invoke-static {v5, v6, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/zznk$zza;->mActivity:Landroid/app/Activity;

    iget p1, p0, Lcom/google/android/gms/internal/zznk$zza;->zzZY:I

    new-instance v1, Landroid/content/Intent;

    :try_start_2
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const v0, 0x40000000    # 2.0f

    invoke-virtual {v2, p1, v1, v0}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3
    :try_end_2
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v3, :cond_4

    :try_start_3
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/app/PendingIntent;->send(I)V
    :try_end_3
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception v12

    .local v12, "$r9":Landroid/app/PendingIntent$CanceledException;, ""
    const-string v5, "AddressClientImpl"

    const-string v6, "Exception setting pending result"

    invoke-static {v5, v6, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    return-void
    .end local v2    # "$r3":Landroid/app/Activity;, ""
    .end local v12    # "$r9":Landroid/app/PendingIntent$CanceledException;, ""
    .end local v11    # "$r8":Landroid/content/IntentSender$SendIntentException;, ""
    .end local v4    # "$r5":Landroid/app/PendingIntent$CanceledException;, ""
    .end local v10    # "$z0":Z, ""
    .end local v7    # "$r6":Landroid/os/Parcelable;, ""
    .end local v3    # "$r4":Landroid/app/PendingIntent;, ""
    .end local v1    # "$r2":Landroid/content/Intent;, ""
    .end local p1    # "$i0":I, ""
    .end local v9    # "$r7":Lcom/google/android/gms/common/ConnectionResult;, ""
.end method
