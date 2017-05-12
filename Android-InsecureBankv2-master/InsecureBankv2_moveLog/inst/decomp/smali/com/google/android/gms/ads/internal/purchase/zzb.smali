.class public Lcom/google/android/gms/ads/internal/purchase/zzb;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field zzAB:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/purchase/zzb;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/zzb;->zzAB:Ljava/lang/Object;

    return-void
.end method

.method public zzK(Landroid/os/IBinder;)V
    .locals 12

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/zzb;->mContext:Landroid/content/Context;

    .local v0, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/ClassLoader;, ""
    const-string v3, "com.android.vending.billing.IInAppBillingService$Stub"

    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Class;, ""
    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Class;

    .local v4, "$r5":[Ljava/lang/Class;, ""
    const/4 v5, 0x0

    const-class v6, Landroid/os/IBinder;

    aput-object v6, v4, v5

    const-string v3, "asInterface"

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/reflect/Method;, ""
    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    .local v8, "$r7":[Ljava/lang/Object;, ""
    const/4 v5, 0x0

    aput-object p1, v8, v5

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r8":Ljava/lang/Object;, ""
    iput-object v9, p0, Lcom/google/android/gms/ads/internal/purchase/zzb;->zzAB:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v11

    .local v11, "$r9":Ljava/lang/Exception;, ""
    const-string v3, "IInAppBillingService is not available, please add com.android.vending.billing.IInAppBillingService to project."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    return-void
    .end local v9    # "$r8":Ljava/lang/Object;, ""
    .end local v4    # "$r5":[Ljava/lang/Class;, ""
    .end local v11    # "$r9":Ljava/lang/Exception;, ""
    .end local v7    # "$r6":Ljava/lang/reflect/Method;, ""
    .end local v8    # "$r7":[Ljava/lang/Object;, ""
    .end local v2    # "$r4":Ljava/lang/Class;, ""
    .end local v1    # "$r3":Ljava/lang/ClassLoader;, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
.end method

.method public zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 17

    :try_start_0
    move-object/from16 v0, p0

    .local v1, "$r4":Landroid/content/Context;, ""
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/purchase/zzb;->mContext:Landroid/content/Context;

    move-object/from16 p0, v0

    .end local v1    # "$r4":Landroid/content/Context;, ""
    .local v0, "$r4":Landroid/content/Context;, ""
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .local v2, "$r5":Ljava/lang/ClassLoader;, ""
    const-string v4, "com.android.vending.billing.IInAppBillingService"

    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .local v3, "$r6":Ljava/lang/Class;, ""
    const/4 v6, 0x5

    new-array v5, v6, [Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .local v5, "$r7":[Ljava/lang/Class;, ""
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .local v7, "$r8":Ljava/lang/Class;, ""
    :try_start_1
    const/4 v6, 0x0

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v8, Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x2

    const-class v8, Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x3

    const-class v8, Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x4

    const-class v8, Ljava/lang/String;

    aput-object v8, v5, v6

    const-string v4, "getBuyIntent"

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .local v9, "$r9":Ljava/lang/reflect/Method;, ""
    move-object/from16 v0, p0

    .local v10, "$r10":Ljava/lang/Object;, ""
    iget-object v10, v0, Lcom/google/android/gms/ads/internal/purchase/zzb;->zzAB:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/4 v6, 0x5

    new-array v11, v6, [Ljava/lang/Object;

    .local v11, "$r11":[Ljava/lang/Object;, ""
    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .local v12, "$r12":Ljava/lang/Integer;, ""
    const/4 v6, 0x0

    aput-object v12, v11, v6

    const/4 v6, 0x1

    aput-object p1, v11, v6

    const/4 v6, 0x2

    aput-object p2, v11, v6

    const/4 v6, 0x3

    const-string v4, "inapp"

    aput-object v4, v11, v6

    const/4 v6, 0x4

    aput-object p3, v11, v6

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v14, v10

    check-cast v14, Landroid/os/Bundle;

    move-object/from16 v13, v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .local v13, "$r13":Landroid/os/Bundle;, ""
    return-object v13

    :catch_0
    move-exception v15

    .local v15, "$r14":Ljava/lang/Exception;, ""
    const-string v4, "IInAppBillingService is not available, please add com.android.vending.billing.IInAppBillingService to project."

    invoke-static {v4, v15}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v16, 0x0

    return-object v16
    .end local v10    # "$r10":Ljava/lang/Object;, ""
    .end local v0    # "$r4":Landroid/content/Context;, ""
    .end local v3    # "$r6":Ljava/lang/Class;, ""
    .end local v13    # "$r13":Landroid/os/Bundle;, ""
    .end local v2    # "$r5":Ljava/lang/ClassLoader;, ""
    .end local v11    # "$r11":[Ljava/lang/Object;, ""
    .end local v5    # "$r7":[Ljava/lang/Class;, ""
    .end local v15    # "$r14":Ljava/lang/Exception;, ""
    .end local v7    # "$r8":Ljava/lang/Class;, ""
    .end local v9    # "$r9":Ljava/lang/reflect/Method;, ""
    .end local v12    # "$r12":Ljava/lang/Integer;, ""
.end method

.method public zzh(Ljava/lang/String;Ljava/lang/String;)I
    .locals 15

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/zzb;->mContext:Landroid/content/Context;

    .local v0, "$r3":Landroid/content/Context;, ""
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/ClassLoader;, ""
    const-string v3, "com.android.vending.billing.IInAppBillingService"

    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .local v2, "$r5":Ljava/lang/Class;, ""
    const/4 v5, 0x3

    new-array v4, v5, [Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .local v4, "$r6":[Ljava/lang/Class;, ""
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .local v6, "$r7":Ljava/lang/Class;, ""
    :try_start_1
    const/4 v5, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v7, Ljava/lang/String;

    aput-object v7, v4, v5

    const/4 v5, 0x2

    const-class v7, Ljava/lang/String;

    aput-object v7, v4, v5

    const-string v3, "consumePurchase"

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .local v8, "$r8":Ljava/lang/reflect/Method;, ""
    iget-object v9, p0, Lcom/google/android/gms/ads/internal/purchase/zzb;->zzAB:Ljava/lang/Object;

    .local v9, "$r9":Ljava/lang/Object;, ""
    invoke-virtual {v2, v9}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/4 v5, 0x3

    new-array v10, v5, [Ljava/lang/Object;

    .local v10, "$r10":[Ljava/lang/Object;, ""
    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .local v11, "$r11":Ljava/lang/Integer;, ""
    const/4 v5, 0x0

    aput-object v11, v10, v5

    const/4 v5, 0x1

    aput-object p1, v10, v5

    const/4 v5, 0x2

    aput-object p2, v10, v5

    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/Integer;

    move-object v11, v12

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .local v13, "$i0":I, ""
    return v13

    :catch_0
    move-exception v14

    .local v14, "$r12":Ljava/lang/Exception;, ""
    const-string v3, "IInAppBillingService is not available, please add com.android.vending.billing.IInAppBillingService to project."

    invoke-static {v3, v14}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    return v5
    .end local v2    # "$r5":Ljava/lang/Class;, ""
    .end local v4    # "$r6":[Ljava/lang/Class;, ""
    .end local v9    # "$r9":Ljava/lang/Object;, ""
    .end local v8    # "$r8":Ljava/lang/reflect/Method;, ""
    .end local v10    # "$r10":[Ljava/lang/Object;, ""
    .end local v11    # "$r11":Ljava/lang/Integer;, ""
    .end local v0    # "$r3":Landroid/content/Context;, ""
    .end local v1    # "$r4":Ljava/lang/ClassLoader;, ""
    .end local v6    # "$r7":Ljava/lang/Class;, ""
    .end local v14    # "$r12":Ljava/lang/Exception;, ""
    .end local v13    # "$i0":I, ""
.end method

.method public zzi(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 17

    :try_start_0
    move-object/from16 v0, p0

    .local v1, "$r3":Landroid/content/Context;, ""
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/purchase/zzb;->mContext:Landroid/content/Context;

    move-object/from16 p0, v0

    .end local v1    # "$r3":Landroid/content/Context;, ""
    .local v0, "$r3":Landroid/content/Context;, ""
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/ClassLoader;, ""
    const-string v4, "com.android.vending.billing.IInAppBillingService"

    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/Class;, ""
    const/4 v6, 0x4

    new-array v5, v6, [Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .local v5, "$r6":[Ljava/lang/Class;, ""
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .local v7, "$r7":Ljava/lang/Class;, ""
    :try_start_1
    const/4 v6, 0x0

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v8, Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x2

    const-class v8, Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x3

    const-class v8, Ljava/lang/String;

    aput-object v8, v5, v6

    const-string v4, "getPurchases"

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .local v9, "$r8":Ljava/lang/reflect/Method;, ""
    move-object/from16 v0, p0

    .local v10, "$r9":Ljava/lang/Object;, ""
    iget-object v10, v0, Lcom/google/android/gms/ads/internal/purchase/zzb;->zzAB:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/4 v6, 0x4

    new-array v11, v6, [Ljava/lang/Object;

    .local v11, "$r10":[Ljava/lang/Object;, ""
    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .local v12, "$r11":Ljava/lang/Integer;, ""
    const/4 v6, 0x0

    aput-object v12, v11, v6

    const/4 v6, 0x1

    aput-object p1, v11, v6

    const/4 v6, 0x2

    const-string v4, "inapp"

    aput-object v4, v11, v6

    const/4 v6, 0x3

    aput-object p2, v11, v6

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v14, v10

    check-cast v14, Landroid/os/Bundle;

    move-object/from16 v13, v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .local v13, "$r12":Landroid/os/Bundle;, ""
    return-object v13

    :catch_0
    move-exception v15

    .local v15, "$r13":Ljava/lang/Exception;, ""
    const-string v4, "IInAppBillingService is not available, please add com.android.vending.billing.IInAppBillingService to project."

    invoke-static {v4, v15}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v16, 0x0

    return-object v16
    .end local v9    # "$r8":Ljava/lang/reflect/Method;, ""
    .end local v0    # "$r3":Landroid/content/Context;, ""
    .end local v5    # "$r6":[Ljava/lang/Class;, ""
    .end local v7    # "$r7":Ljava/lang/Class;, ""
    .end local v13    # "$r12":Landroid/os/Bundle;, ""
    .end local v3    # "$r5":Ljava/lang/Class;, ""
    .end local v10    # "$r9":Ljava/lang/Object;, ""
    .end local v15    # "$r13":Ljava/lang/Exception;, ""
    .end local v12    # "$r11":Ljava/lang/Integer;, ""
    .end local v11    # "$r10":[Ljava/lang/Object;, ""
    .end local v2    # "$r4":Ljava/lang/ClassLoader;, ""
.end method
