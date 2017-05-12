.class public final Lcom/google/android/gms/auth/GoogleAuthUtil;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# static fields
.field public static final CHANGE_TYPE_ACCOUNT_ADDED:I = 0x1

.field public static final CHANGE_TYPE_ACCOUNT_REMOVED:I = 0x2

.field public static final CHANGE_TYPE_ACCOUNT_RENAMED_FROM:I = 0x3

.field public static final CHANGE_TYPE_ACCOUNT_RENAMED_TO:I = 0x4

.field public static final GOOGLE_ACCOUNT_TYPE:Ljava/lang/String; = "com.google"

# The value of this static final field might be set in the static constructor
.field public static final KEY_ANDROID_PACKAGE_NAME:Ljava/lang/String; = "androidPackageName"

# The value of this static final field might be set in the static constructor
.field public static final KEY_CALLER_UID:Ljava/lang/String; = "callerUid"

.field public static final KEY_REQUEST_ACTIONS:Ljava/lang/String; = "request_visible_actions"

.field public static final KEY_REQUEST_VISIBLE_ACTIVITIES:Ljava/lang/String; = "request_visible_actions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_SUPPRESS_PROGRESS_SCREEN:Ljava/lang/String; = "suppressProgressScreen"

.field private static final zzOB:Landroid/content/ComponentName;

.field private static final zzOC:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    :goto_0
    const-string v2, "callerUid"

    sput-object v2, Lcom/google/android/gms/auth/GoogleAuthUtil;->KEY_CALLER_UID:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    :goto_1
    const-string v2, "androidPackageName"

    sput-object v2, Lcom/google/android/gms/auth/GoogleAuthUtil;->KEY_ANDROID_PACKAGE_NAME:Ljava/lang/String;

    new-instance v3, Landroid/content/ComponentName;

    .local v3, "$r0":Landroid/content/ComponentName;, ""
    const-string v2, "com.google.android.gms"

    const-string v4, "com.google.android.gms.auth.GetToken"

    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/auth/GoogleAuthUtil;->zzOB:Landroid/content/ComponentName;

    new-instance v3, Landroid/content/ComponentName;

    const-string v2, "com.google.android.gms"

    const-string v4, "com.google.android.gms.recovery.RecoveryService"

    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/auth/GoogleAuthUtil;->zzOC:Landroid/content/ComponentName;

    return-void

    :cond_0
    goto :goto_0

    :cond_1
    goto :goto_1
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r0":Landroid/content/ComponentName;, ""
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 19
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "token"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;,
            Lcom/google/android/gms/auth/GoogleAuthException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r2":Landroid/content/Context;, ""
    const-string v2, "Calling this from your main thread can lead to deadlock"

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzu;->zzbZ(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/auth/GoogleAuthUtil;->zzY(Landroid/content/Context;)V

    new-instance v3, Landroid/os/Bundle;

    .local v3, "$r3":Landroid/os/Bundle;, ""
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .local v4, "$r4":Landroid/content/pm/ApplicationInfo;, ""
    iget-object v5, v4, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .local v5, "$r5":Ljava/lang/String;, ""
    const-string v2, "clientPackageName"

    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/google/android/gms/auth/GoogleAuthUtil;->KEY_ANDROID_PACKAGE_NAME:Ljava/lang/String;

    .local v6, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_0

    sget-object v6, Lcom/google/android/gms/auth/GoogleAuthUtil;->KEY_ANDROID_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v8, Lcom/google/android/gms/common/zza;

    .local v8, "$r7":Lcom/google/android/gms/common/zza;, ""
    invoke-direct {v8}, Lcom/google/android/gms/common/zza;-><init>()V

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzk;->zzah(Landroid/content/Context;)Lcom/google/android/gms/common/internal/zzk;

    move-result-object v9

    .local v9, "$r8":Lcom/google/android/gms/common/internal/zzk;, ""
    sget-object v10, Lcom/google/android/gms/auth/GoogleAuthUtil;->zzOB:Landroid/content/ComponentName;

    .local v10, "$r9":Landroid/content/ComponentName;, ""
    const-string v2, "GoogleAuthUtil"

    invoke-virtual {v9, v10, v8, v2}, Lcom/google/android/gms/common/internal/zzk;->zza(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    :try_start_0
    invoke-virtual {v8}, Lcom/google/android/gms/common/zza;->zzmh()Landroid/os/IBinder;

    move-result-object v11

    .local v11, "$r10":Landroid/os/IBinder;, ""
    invoke-static {v11}, Lcom/google/android/gms/internal/zzau$zza;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzau;

    move-result-object v12

    .local v12, "$r11":Lcom/google/android/gms/internal/zzau;, ""
    move-object/from16 v0, p1

    invoke-interface {v12, v0, v3}, Lcom/google/android/gms/internal/zzau;->zza(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "Error"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    const-string v2, "booleanResult"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v7, :cond_1

    :try_start_1
    new-instance v13, Lcom/google/android/gms/auth/GoogleAuthException;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .local v13, "$r12":Lcom/google/android/gms/auth/GoogleAuthException;, ""
    :try_start_2
    move-object/from16 v0, p1

    invoke-direct {v13, v0}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    throw v13
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-exception v14

    .local v14, "$r13":Landroid/os/RemoteException;, ""
    :try_start_4
    const-string v2, "GoogleAuthUtil"

    const-string v15, "GMS remote exception "

    invoke-static {v2, v15, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v16, Ljava/io/IOException;

    .local v16, "$r14":Ljava/io/IOException;, ""
    const-string v2, "remote exception"

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v16
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v17

    .local v17, "$r15":Ljava/lang/Throwable;, ""
    sget-object v10, Lcom/google/android/gms/auth/GoogleAuthUtil;->zzOB:Landroid/content/ComponentName;

    const-string v2, "GoogleAuthUtil"

    invoke-virtual {v9, v10, v8, v2}, Lcom/google/android/gms/common/internal/zzk;->zzb(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    throw v17

    :cond_1
    sget-object v10, Lcom/google/android/gms/auth/GoogleAuthUtil;->zzOB:Landroid/content/ComponentName;

    const-string v2, "GoogleAuthUtil"

    invoke-virtual {v9, v10, v8, v2}, Lcom/google/android/gms/common/internal/zzk;->zzb(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception v18

    .local v18, "$r16":Ljava/lang/InterruptedException;, ""
    :try_start_5
    new-instance v13, Lcom/google/android/gms/auth/GoogleAuthException;

    const-string v2, "Interrupted"

    invoke-direct {v13, v2}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;)V

    throw v13
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    :cond_2
    new-instance v16, Ljava/io/IOException;

    const-string v2, "Could not bind to service with the given context."

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v16
    .end local v9    # "$r8":Lcom/google/android/gms/common/internal/zzk;, ""
    .end local v16    # "$r14":Ljava/io/IOException;, ""
    .end local v13    # "$r12":Lcom/google/android/gms/auth/GoogleAuthException;, ""
    .end local v12    # "$r11":Lcom/google/android/gms/internal/zzau;, ""
    .end local v8    # "$r7":Lcom/google/android/gms/common/zza;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v6    # "$r6":Ljava/lang/String;, ""
    .end local v14    # "$r13":Landroid/os/RemoteException;, ""
    .end local v7    # "$z0":Z, ""
    .end local v3    # "$r3":Landroid/os/Bundle;, ""
    .end local v4    # "$r4":Landroid/content/pm/ApplicationInfo;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v10    # "$r9":Landroid/content/ComponentName;, ""
    .end local v18    # "$r16":Ljava/lang/InterruptedException;, ""
    .end local v17    # "$r15":Ljava/lang/Throwable;, ""
    .end local v11    # "$r10":Landroid/os/IBinder;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
.end method

.method public static getAccountChangeEvents(Landroid/content/Context;ILjava/lang/String;)Ljava/util/List;
    .locals 17
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "eventIndex"    # I
    .param p2, "accountName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/auth/AccountChangeEvent;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/auth/GoogleAuthException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "accountName must be provided"

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzu;->zzh(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v1, "Calling this from your main thread can lead to deadlock"

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzu;->zzbZ(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .local p0, "$r0":Landroid/content/Context;, ""
    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/auth/GoogleAuthUtil;->zzY(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/common/zza;

    .local v2, "$r2":Lcom/google/android/gms/common/zza;, ""
    invoke-direct {v2}, Lcom/google/android/gms/common/zza;-><init>()V

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzk;->zzah(Landroid/content/Context;)Lcom/google/android/gms/common/internal/zzk;

    move-result-object v3

    .local v3, "$r3":Lcom/google/android/gms/common/internal/zzk;, ""
    sget-object v4, Lcom/google/android/gms/auth/GoogleAuthUtil;->zzOB:Landroid/content/ComponentName;

    .local v4, "$r4":Landroid/content/ComponentName;, ""
    const-string v1, "GoogleAuthUtil"

    invoke-virtual {v3, v4, v2, v1}, Lcom/google/android/gms/common/internal/zzk;->zza(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_0

    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/common/zza;->zzmh()Landroid/os/IBinder;

    move-result-object v6

    .local v6, "$r5":Landroid/os/IBinder;, ""
    invoke-static {v6}, Lcom/google/android/gms/internal/zzau$zza;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzau;

    move-result-object v7
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .local v7, "$r6":Lcom/google/android/gms/internal/zzau;, ""
    new-instance v8, Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    .local v8, "$r7":Lcom/google/android/gms/auth/AccountChangeEventsRequest;, ""
    :try_start_1
    invoke-direct {v8}, Lcom/google/android/gms/auth/AccountChangeEventsRequest;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->setAccountName(Ljava/lang/String;)Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    move-result-object v8

    move/from16 v0, p1

    invoke-virtual {v8, v0}, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->setEventIndex(I)Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/zzau;->zza(Lcom/google/android/gms/auth/AccountChangeEventsRequest;)Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    move-result-object v9

    .local v9, "$r8":Lcom/google/android/gms/auth/AccountChangeEventsResponse;, ""
    invoke-virtual {v9}, Lcom/google/android/gms/auth/AccountChangeEventsResponse;->getEvents()Ljava/util/List;

    move-result-object v10
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .local v10, "$r9":Ljava/util/List;, ""
    sget-object v4, Lcom/google/android/gms/auth/GoogleAuthUtil;->zzOB:Landroid/content/ComponentName;

    const-string v1, "GoogleAuthUtil"

    invoke-virtual {v3, v4, v2, v1}, Lcom/google/android/gms/common/internal/zzk;->zzb(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-object v10

    :catch_0
    move-exception v11

    .local v11, "$r10":Landroid/os/RemoteException;, ""
    :try_start_2
    const-string v1, "GoogleAuthUtil"

    const-string v12, "GMS remote exception "

    invoke-static {v1, v12, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v13, Ljava/io/IOException;

    .local v13, "$r11":Ljava/io/IOException;, ""
    const-string v1, "remote exception"

    invoke-direct {v13, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v13
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v14

    .local v14, "$r12":Ljava/lang/Throwable;, ""
    sget-object v4, Lcom/google/android/gms/auth/GoogleAuthUtil;->zzOB:Landroid/content/ComponentName;

    const-string v1, "GoogleAuthUtil"

    invoke-virtual {v3, v4, v2, v1}, Lcom/google/android/gms/common/internal/zzk;->zzb(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    throw v14

    :catch_2
    move-exception v15

    .local v15, "$r13":Ljava/lang/InterruptedException;, ""
    :try_start_3
    new-instance v16, Lcom/google/android/gms/auth/GoogleAuthException;

    .local v16, "$r14":Lcom/google/android/gms/auth/GoogleAuthException;, ""
    const-string v1, "Interrupted"

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;)V

    throw v16
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    new-instance v13, Ljava/io/IOException;

    const-string v1, "Could not bind to service with the given context."

    invoke-direct {v13, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v13
    .end local v10    # "$r9":Ljava/util/List;, ""
    .end local v11    # "$r10":Landroid/os/RemoteException;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/internal/zzau;, ""
    .end local v9    # "$r8":Lcom/google/android/gms/auth/AccountChangeEventsResponse;, ""
    .end local v6    # "$r5":Landroid/os/IBinder;, ""
    .end local v14    # "$r12":Ljava/lang/Throwable;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/common/internal/zzk;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/common/zza;, ""
    .end local v4    # "$r4":Landroid/content/ComponentName;, ""
    .end local v8    # "$r7":Lcom/google/android/gms/auth/AccountChangeEventsRequest;, ""
    .end local v5    # "$z0":Z, ""
    .end local v16    # "$r14":Lcom/google/android/gms/auth/GoogleAuthException;, ""
    .end local v15    # "$r13":Ljava/lang/InterruptedException;, ""
    .end local v13    # "$r11":Ljava/io/IOException;, ""
    .end local p0    # "$r0":Landroid/content/Context;, ""
.end method

.method public static getAccountId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "accountName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/auth/GoogleAuthException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "accountName must be provided"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzu;->zzh(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r3":Landroid/content/Context;, ""
    invoke-static {v1}, Lcom/google/android/gms/auth/GoogleAuthUtil;->zzY(Landroid/content/Context;)V

    new-instance v2, Landroid/os/Bundle;

    .local v2, "$r2":Landroid/os/Bundle;, ""
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "^^_account_id_^^"

    invoke-static {p0, p1, v0, v2}, Lcom/google/android/gms/auth/GoogleAuthUtil;->getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1
    .end local v2    # "$r2":Landroid/os/Bundle;, ""
    .end local v1    # "$r3":Landroid/content/Context;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method public static getToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "account"    # Landroid/accounts/Account;
    .param p2, "scope"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/UserRecoverableAuthException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    .local v0, "$r3":Landroid/os/Bundle;, ""
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/auth/GoogleAuthUtil;->getToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    return-object p2
    .end local v0    # "$r3":Landroid/os/Bundle;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
.end method

.method public static getToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "account"    # Landroid/accounts/Account;
    .param p2, "scope"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/UserRecoverableAuthException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/auth/GoogleAuthUtil;->zza(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p3

    .local p3, "$r3":Landroid/os/Bundle;, ""
    const-string v0, "authtoken"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    return-object p2
    .end local p3    # "$r3":Landroid/os/Bundle;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
.end method

.method public static getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "scope"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/UserRecoverableAuthException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroid/accounts/Account;

    .local v0, "$r3":Landroid/accounts/Account;, ""
    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0, p2}, Lcom/google/android/gms/auth/GoogleAuthUtil;->getToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r3":Landroid/accounts/Account;, ""
.end method

.method public static getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "scope"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/UserRecoverableAuthException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroid/accounts/Account;

    .local v0, "$r4":Landroid/accounts/Account;, ""
    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0, p2, p3}, Lcom/google/android/gms/auth/GoogleAuthUtil;->getToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r4":Landroid/accounts/Account;, ""
.end method

.method public static getTokenWithNotification(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "account"    # Landroid/accounts/Account;
    .param p2, "scope"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/UserRecoverableNotifiedException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    .local p3, "$r3":Landroid/os/Bundle;, ""
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "handle_notification"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/auth/GoogleAuthUtil;->zzb(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    return-object p2
    .end local p3    # "$r3":Landroid/os/Bundle;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
.end method

.method public static getTokenWithNotification(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Intent;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "account"    # Landroid/accounts/Account;
    .param p2, "scope"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;
    .param p4, "callback"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/UserRecoverableNotifiedException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    invoke-static {p4}, Lcom/google/android/gms/auth/GoogleAuthUtil;->zzi(Landroid/content/Intent;)V

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    .local p3, "$r4":Landroid/os/Bundle;, ""
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "callback_intent"

    invoke-virtual {p3, v0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "handle_notification"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/auth/GoogleAuthUtil;->zzb(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    return-object p2
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local p3    # "$r4":Landroid/os/Bundle;, ""
.end method

.method public static getTokenWithNotification(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "account"    # Landroid/accounts/Account;
    .param p2, "scope"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;
    .param p4, "authority"    # Ljava/lang/String;
    .param p5, "syncBundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/UserRecoverableNotifiedException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r6":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "Authority cannot be empty or null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    if-nez p3, :cond_1

    new-instance p3, Landroid/os/Bundle;

    .local p3, "$r4":Landroid/os/Bundle;, ""
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_1
    if-nez p5, :cond_2

    new-instance p5, Landroid/os/Bundle;

    .local p5, "$r5":Landroid/os/Bundle;, ""
    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    :cond_2
    invoke-static {p5}, Landroid/content/ContentResolver;->validateSyncExtrasBundle(Landroid/os/Bundle;)V

    const-string v2, "authority"

    invoke-virtual {p3, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sync_extras"

    invoke-virtual {p3, v2, p5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "handle_notification"

    const/4 v3, 0x1

    invoke-virtual {p3, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/auth/GoogleAuthUtil;->zzb(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    return-object p2
    .end local p5    # "$r5":Landroid/os/Bundle;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r6":Ljava/lang/IllegalArgumentException;, ""
    .end local p3    # "$r4":Landroid/os/Bundle;, ""
.end method

.method public static getTokenWithNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "scope"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/UserRecoverableNotifiedException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroid/accounts/Account;

    .local v0, "$r4":Landroid/accounts/Account;, ""
    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0, p2, p3}, Lcom/google/android/gms/auth/GoogleAuthUtil;->getTokenWithNotification(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1
    .end local v0    # "$r4":Landroid/accounts/Account;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method public static getTokenWithNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Intent;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "scope"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;
    .param p4, "callback"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/UserRecoverableNotifiedException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroid/accounts/Account;

    .local v0, "$r5":Landroid/accounts/Account;, ""
    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0, p2, p3, p4}, Lcom/google/android/gms/auth/GoogleAuthUtil;->getTokenWithNotification(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1
    .end local v0    # "$r5":Landroid/accounts/Account;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method public static getTokenWithNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "scope"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;
    .param p4, "authority"    # Ljava/lang/String;
    .param p5, "syncBundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/UserRecoverableNotifiedException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v6, Landroid/accounts/Account;

    .local v6, "$r6":Landroid/accounts/Account;, ""
    const-string v7, "com.google"

    invoke-direct {v6, p1, v7}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, v6

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/auth/GoogleAuthUtil;->getTokenWithNotification(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1
    .end local v6    # "$r6":Landroid/accounts/Account;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method public static invalidateToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "token"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .local v0, "$r2":Landroid/accounts/AccountManager;, ""
    const-string v1, "com.google"

    invoke-virtual {v0, v1, p1}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    .end local v0    # "$r2":Landroid/accounts/AccountManager;, ""
.end method

.method private static zzY(Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzY(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    .local v0, "$r1":Lcom/google/android/gms/common/GooglePlayServicesRepairableException;, ""
    new-instance v1, Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;

    .local v1, "$r2":Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->getConnectionStatusCode()I

    move-result v2

    .local v2, "$i0":I, ""
    invoke-virtual {v0}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->getMessage()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .local v4, "$r4":Landroid/content/Intent;, ""
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    throw v1

    :catch_1
    move-exception v5

    .local v5, "$r5":Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;, ""
    new-instance v6, Lcom/google/android/gms/auth/GoogleAuthException;

    .local v6, "$r6":Lcom/google/android/gms/auth/GoogleAuthException;, ""
    invoke-virtual {v5}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;)V

    throw v6
    .end local v5    # "$r5":Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;, ""
    .end local v4    # "$r4":Landroid/content/Intent;, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/GooglePlayServicesRepairableException;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/auth/GoogleAuthException;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;, ""
.end method

.method public static zza(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/UserRecoverableAuthException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .local v3, "$r4":Landroid/content/Context;, ""
    const-string v4, "Calling this from your main thread can lead to deadlock"

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzu;->zzbZ(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/android/gms/auth/GoogleAuthUtil;->zzY(Landroid/content/Context;)V

    if-nez p3, :cond_1

    new-instance v5, Landroid/os/Bundle;

    .local v5, "$r5":Landroid/os/Bundle;, ""
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :goto_0
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    .local v6, "$r6":Landroid/content/pm/ApplicationInfo;, ""
    iget-object v7, v6, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .local v7, "$r7":Ljava/lang/String;, ""
    const-string v4, "clientPackageName"

    invoke-virtual {v5, v4, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lcom/google/android/gms/auth/GoogleAuthUtil;->KEY_ANDROID_PACKAGE_NAME:Ljava/lang/String;

    .local v8, "$r8":Ljava/lang/String;, ""
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_0

    sget-object v8, Lcom/google/android/gms/auth/GoogleAuthUtil;->KEY_ANDROID_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v5, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v10, Lcom/google/android/gms/common/zza;

    .local v10, "$r9":Lcom/google/android/gms/common/zza;, ""
    invoke-direct {v10}, Lcom/google/android/gms/common/zza;-><init>()V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzk;->zzah(Landroid/content/Context;)Lcom/google/android/gms/common/internal/zzk;

    move-result-object v11

    .local v11, "$r10":Lcom/google/android/gms/common/internal/zzk;, ""
    sget-object v12, Lcom/google/android/gms/auth/GoogleAuthUtil;->zzOB:Landroid/content/ComponentName;

    .local v12, "$r11":Landroid/content/ComponentName;, ""
    const-string v4, "GoogleAuthUtil"

    invoke-virtual {v11, v12, v10, v4}, Lcom/google/android/gms/common/internal/zzk;->zza(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    :try_start_0
    invoke-virtual {v10}, Lcom/google/android/gms/common/zza;->zzmh()Landroid/os/IBinder;

    move-result-object v13

    .local v13, "$r12":Landroid/os/IBinder;, ""
    invoke-static {v13}, Lcom/google/android/gms/internal/zzau$zza;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzau;

    move-result-object v14

    .local v14, "$r13":Lcom/google/android/gms/internal/zzau;, ""
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v14, v0, v1, v5}, Lcom/google/android/gms/internal/zzau;->zza(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .local p3, "$r3":Landroid/os/Bundle;, ""
    if-nez p3, :cond_2

    :try_start_1
    const-string v4, "GoogleAuthUtil"

    const-string v15, "Binder call returned null."

    invoke-static {v4, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v16, Lcom/google/android/gms/auth/GoogleAuthException;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .local v16, "$r14":Lcom/google/android/gms/auth/GoogleAuthException;, ""
    :try_start_3
    const-string v4, "ServiceUnavailable"

    move-object/from16 v0, v16

    invoke-direct {v0, v4}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    throw v16
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v17

    .local v17, "$r15":Landroid/os/RemoteException;, ""
    :try_start_5
    const-string v4, "GoogleAuthUtil"

    const-string v15, "GMS remote exception "

    move-object/from16 v0, v17

    invoke-static {v4, v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v18, Ljava/io/IOException;

    .local v18, "$r16":Ljava/io/IOException;, ""
    const-string v4, "remote exception"

    move-object/from16 v0, v18

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v18
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v19

    .local v19, "$r17":Ljava/lang/Throwable;, ""
    sget-object v12, Lcom/google/android/gms/auth/GoogleAuthUtil;->zzOB:Landroid/content/ComponentName;

    const-string v4, "GoogleAuthUtil"

    invoke-virtual {v11, v12, v10, v4}, Lcom/google/android/gms/common/internal/zzk;->zzb(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    throw v19

    :cond_1
    new-instance v5, Landroid/os/Bundle;

    move-object/from16 v0, p3

    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    :try_start_6
    const-string v4, "authtoken"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    if-nez v9, :cond_3

    sget-object v12, Lcom/google/android/gms/auth/GoogleAuthUtil;->zzOB:Landroid/content/ComponentName;

    const-string v4, "GoogleAuthUtil"

    invoke-virtual {v11, v12, v10, v4}, Lcom/google/android/gms/common/internal/zzk;->zzb(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-object p3

    :cond_3
    :try_start_7
    const-string v4, "Error"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v4, "userRecoveryIntent"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v20
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    .local v20, "$r18":Landroid/os/Parcelable;, ""
    move-object/from16 v22, v20

    check-cast v22, Landroid/content/Intent;

    move-object/from16 v21, v22

    .local v21, "$r19":Landroid/content/Intent;, ""
    :try_start_8
    move-object/from16 v0, p2

    invoke-static {v0}, Lcom/google/android/gms/auth/GoogleAuthUtil;->zzbv(Ljava/lang/String;)Z

    move-result v9
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    if-eqz v9, :cond_4

    :try_start_9
    new-instance v23, Lcom/google/android/gms/auth/UserRecoverableAuthException;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1

    .local v23, "$r20":Lcom/google/android/gms/auth/UserRecoverableAuthException;, ""
    :try_start_a
    move-object/from16 v0, v23

    move-object/from16 v1, p2

    move-object/from16 v2, v21

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1

    :try_start_b
    throw v23
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1

    :catch_2
    move-exception v24

    .local v24, "$r21":Ljava/lang/InterruptedException;, ""
    :try_start_c
    new-instance v16, Lcom/google/android/gms/auth/GoogleAuthException;

    const-string v4, "Interrupted"

    move-object/from16 v0, v16

    invoke-direct {v0, v4}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;)V

    throw v16
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1

    :cond_4
    :try_start_d
    move-object/from16 v0, p2

    invoke-static {v0}, Lcom/google/android/gms/auth/GoogleAuthUtil;->zzbu(Ljava/lang/String;)Z

    move-result v9
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1

    if-eqz v9, :cond_5

    :try_start_e
    new-instance v18, Ljava/io/IOException;
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_1

    :try_start_f
    move-object/from16 v0, v18

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1

    :try_start_10
    throw v18

    :cond_5
    new-instance v16, Lcom/google/android/gms/auth/GoogleAuthException;
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_1

    :try_start_11
    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_1

    :try_start_12
    throw v16
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_1

    :cond_6
    new-instance v18, Ljava/io/IOException;

    const-string v4, "Could not bind to service with the given context."

    move-object/from16 v0, v18

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v18
    .end local v3    # "$r4":Landroid/content/Context;, ""
    .end local v9    # "$z0":Z, ""
    .end local v17    # "$r15":Landroid/os/RemoteException;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v8    # "$r8":Ljava/lang/String;, ""
    .end local v19    # "$r17":Ljava/lang/Throwable;, ""
    .end local v14    # "$r13":Lcom/google/android/gms/internal/zzau;, ""
    .end local v16    # "$r14":Lcom/google/android/gms/auth/GoogleAuthException;, ""
    .end local v23    # "$r20":Lcom/google/android/gms/auth/UserRecoverableAuthException;, ""
    .end local v20    # "$r18":Landroid/os/Parcelable;, ""
    .end local v5    # "$r5":Landroid/os/Bundle;, ""
    .end local v10    # "$r9":Lcom/google/android/gms/common/zza;, ""
    .end local v18    # "$r16":Ljava/io/IOException;, ""
    .end local v24    # "$r21":Ljava/lang/InterruptedException;, ""
    .end local v6    # "$r6":Landroid/content/pm/ApplicationInfo;, ""
    .end local v7    # "$r7":Ljava/lang/String;, ""
    .end local p3    # "$r3":Landroid/os/Bundle;, ""
    .end local v11    # "$r10":Lcom/google/android/gms/common/internal/zzk;, ""
    .end local v13    # "$r12":Landroid/os/IBinder;, ""
    .end local v21    # "$r19":Landroid/content/Intent;, ""
    .end local v12    # "$r11":Landroid/content/ComponentName;, ""
.end method

.method private static zzb(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    .local p3, "$r3":Landroid/os/Bundle;, ""
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/auth/GoogleAuthUtil;->getToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzac(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p2

    :catch_0
    move-exception v0

    .local v0, "$r4":Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;->getConnectionStatusCode()I

    move-result v1

    .local v1, "$i0":I, ""
    invoke-static {v1, p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->showErrorNotification(ILandroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/auth/UserRecoverableNotifiedException;

    .local v2, "$r5":Lcom/google/android/gms/auth/UserRecoverableNotifiedException;, ""
    const-string v3, "User intervention required. Notification has been pushed."

    invoke-direct {v2, v3}, Lcom/google/android/gms/auth/UserRecoverableNotifiedException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_1
    move-exception v4

    .local v4, "$r6":Lcom/google/android/gms/auth/UserRecoverableAuthException;, ""
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzac(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/auth/UserRecoverableNotifiedException;

    const-string v3, "User intervention required. Notification has been pushed."

    invoke-direct {v2, v3}, Lcom/google/android/gms/auth/UserRecoverableNotifiedException;-><init>(Ljava/lang/String;)V

    throw v2
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r4":Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;, ""
    .end local v4    # "$r6":Lcom/google/android/gms/auth/UserRecoverableAuthException;, ""
    .end local v2    # "$r5":Lcom/google/android/gms/auth/UserRecoverableNotifiedException;, ""
    .end local p3    # "$r3":Landroid/os/Bundle;, ""
.end method

.method private static zzbu(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "NetworkError"

    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    const-string v0, "ServiceUnavailable"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "Timeout"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method private static zzbv(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "BadAuthentication"

    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    const-string v0, "CaptchaRequired"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "DeviceManagementRequiredOrSyncDisabled"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "NeedPermission"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "NeedsBrowser"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "UserCancel"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "AppDownloadRequired"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/zzjr;->zzPR:Lcom/google/android/gms/internal/zzjr;

    .local v2, "$r2":Lcom/google/android/gms/internal/zzjr;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzjr;->zzld()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/zzjr;->zzPS:Lcom/google/android/gms/internal/zzjr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzjr;->zzld()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/zzjr;->zzPT:Lcom/google/android/gms/internal/zzjr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzjr;->zzld()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/zzjr;->zzPU:Lcom/google/android/gms/internal/zzjr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzjr;->zzld()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/zzjr;->zzPV:Lcom/google/android/gms/internal/zzjr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzjr;->zzld()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/zzjr;->zzPW:Lcom/google/android/gms/internal/zzjr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzjr;->zzld()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/zzjr;->zzPP:Lcom/google/android/gms/internal/zzjr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzjr;->zzld()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v3, 0x1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzjr;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method private static zzi(Landroid/content/Intent;)V
    .locals 5

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "Callback cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/String;, ""
    :try_start_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v4

    .local v4, "$r3":Ljava/net/URISyntaxException;, ""
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parameter callback contains invalid data. It must be serializable using toUri() and parseUri()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local v4    # "$r3":Ljava/net/URISyntaxException;, ""
.end method
