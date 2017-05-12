.class final Lcom/google/android/gms/identity/intents/Address$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/identity/intents/Address;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/Api$zza",
        "<",
        "Lcom/google/android/gms/internal/zznk;",
        "Lcom/google/android/gms/identity/intents/Address$AddressOptions;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPriority()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public bridge synthetic zza(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zze;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 10

    move-object v8, p4

    check-cast v8, Lcom/google/android/gms/identity/intents/Address$AddressOptions;

    move-object v7, v8

    .local v7, "$r8":Lcom/google/android/gms/identity/intents/Address$AddressOptions;, ""
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v7

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/identity/intents/Address$1;->zza(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/identity/intents/Address$AddressOptions;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/internal/zznk;

    move-result-object v9

    .local v9, "$r7":Lcom/google/android/gms/internal/zznk;, ""
    return-object v9
    .end local v7    # "$r8":Lcom/google/android/gms/identity/intents/Address$AddressOptions;, ""
    .end local v9    # "$r7":Lcom/google/android/gms/internal/zznk;, ""
.end method

.method public zza(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/identity/intents/Address$AddressOptions;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/internal/zznk;
    .locals 14

    instance-of v7, p1, Landroid/app/Activity;

    .local v7, "$z0":Z, ""
    const-string v8, "An Activity must be used for Address APIs"

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    if-nez p4, :cond_0

    new-instance p4, Lcom/google/android/gms/identity/intents/Address$AddressOptions;

    .local p4, "$r7":Lcom/google/android/gms/identity/intents/Address$AddressOptions;, ""
    move-object/from16 v0, p4

    invoke-direct {v0}, Lcom/google/android/gms/identity/intents/Address$AddressOptions;-><init>()V

    :cond_0
    new-instance v9, Lcom/google/android/gms/internal/zznk;

    .local v9, "$r8":Lcom/google/android/gms/internal/zznk;, ""
    move-object v11, p1

    check-cast v11, Landroid/app/Activity;

    move-object v10, v11

    .local v10, "$r9":Landroid/app/Activity;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zze;->getAccountName()Ljava/lang/String;

    move-result-object v12

    .local v12, "$r6":Ljava/lang/String;, ""
    move-object/from16 v0, p4

    .local v13, "$i0":I, ""
    iget v13, v0, Lcom/google/android/gms/identity/intents/Address$AddressOptions;->theme:I

    move-object v0, v9

    move-object v1, v10

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, v12

    move v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zznk;-><init>(Landroid/app/Activity;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;I)V

    return-object v9
    .end local p4    # "$r7":Lcom/google/android/gms/identity/intents/Address$AddressOptions;, ""
    .end local v9    # "$r8":Lcom/google/android/gms/internal/zznk;, ""
    .end local v7    # "$z0":Z, ""
    .end local v10    # "$r9":Landroid/app/Activity;, ""
    .end local v13    # "$i0":I, ""
    .end local v12    # "$r6":Ljava/lang/String;, ""
.end method
