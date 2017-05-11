.class Landroid/support/v4/app/BundleCompatDonut;
.super Ljava/lang/Object;
.source "BundleCompatDonut.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BundleCompatDonut"

.field private static sGetIBinderMethod:Ljava/lang/reflect/Method;

.field private static sGetIBinderMethodFetched:Z

.field private static sPutIBinderMethod:Ljava/lang/reflect/Method;

.field private static sPutIBinderMethodFetched:Z


# direct methods
.method constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .registers 17
    .param p0, "bundle"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;

    .line 39
    sget-boolean v0, Landroid/support/v4/app/BundleCompatDonut;->sGetIBinderMethodFetched:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_1f

    .line 41
    const-class v1, Landroid/os/Bundle;

    .local v1, "$r2":Ljava/lang/Class;, ""
    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Class;

    .local v2, "$r3":[Ljava/lang/Class;, ""
    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    .line 41
    :try_start_e
    const-string v6, "getIBinder"

    .line 41
    invoke-virtual {v1, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_14
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_14} :catch_34

    .local v5, "$r4":Ljava/lang/reflect/Method;, ""
    sput-object v5, Landroid/support/v4/app/BundleCompatDonut;->sGetIBinderMethod:Ljava/lang/reflect/Method;

    .line 42
    sget-object v5, Landroid/support/v4/app/BundleCompatDonut;->sGetIBinderMethod:Ljava/lang/reflect/Method;

    .line 42
    :try_start_18
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_18 .. :try_end_1c} :catch_34

    .line 46
    :goto_1c
    const/4 v3, 0x1

    .line 46
    sput-boolean v3, Landroid/support/v4/app/BundleCompatDonut;->sGetIBinderMethodFetched:Z

    .line 49
    :cond_1f
    sget-object v5, Landroid/support/v4/app/BundleCompatDonut;->sGetIBinderMethod:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_48

    .line 51
    sget-object v5, Landroid/support/v4/app/BundleCompatDonut;->sGetIBinderMethod:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    .local v7, "$r5":[Ljava/lang/Object;, ""
    const/4 v3, 0x0

    aput-object p1, v7, v3

    .line 51
    :try_start_2b
    invoke-virtual {v5, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2b .. :try_end_2f} :catch_4c
    .catch Ljava/lang/IllegalAccessException; {:try_start_2b .. :try_end_2f} :catch_3d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_2f} :catch_4a

    .local v8, "$r6":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Landroid/os/IBinder;

    move-object v9, v10

    .line 58
    .local v9, "$r7":Landroid/os/IBinder;, ""
    return-object v9

    .line 43
    :catch_34
    move-exception v11

    .line 44
    .local v11, "$r8":Ljava/lang/NoSuchMethodException;, ""
    const-string v6, "BundleCompatDonut"

    .line 44
    const-string v12, "Failed to retrieve getIBinder method"

    .line 44
    invoke-static {v6, v12, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1c

    .line 52
    :catch_3d
    move-exception v13

    .line 54
    .local v13, "$r9":Ljava/lang/Exception;, ""
    :goto_3e
    const-string v6, "BundleCompatDonut"

    .line 54
    const-string v12, "Failed to invoke getIBinder via reflection"

    .line 54
    invoke-static {v6, v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    const/4 v14, 0x0

    .line 55
    sput-object v14, Landroid/support/v4/app/BundleCompatDonut;->sGetIBinderMethod:Ljava/lang/reflect/Method;

    :cond_48
    const/4 v14, 0x0

    return-object v14

    .line 52
    :catch_4a
    move-exception v13

    goto :goto_3e

    :catch_4c
    move-exception v13

    goto :goto_3e
    .end local v11    # "$r8":Ljava/lang/NoSuchMethodException;, ""
    .end local v5    # "$r4":Ljava/lang/reflect/Method;, ""
    .end local v8    # "$r6":Ljava/lang/Object;, ""
    .end local v9    # "$r7":Landroid/os/IBinder;, ""
    .end local v13    # "$r9":Ljava/lang/Exception;, ""
    .end local v7    # "$r5":[Ljava/lang/Object;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r3":[Ljava/lang/Class;, ""
    .end local v1    # "$r2":Ljava/lang/Class;, ""
.end method

.method public static putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
    .registers 15
    .param p0, "bundle"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "binder"    # Landroid/os/IBinder;

    .line 62
    sget-boolean v0, Landroid/support/v4/app/BundleCompatDonut;->sPutIBinderMethodFetched:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_24

    .line 64
    const-class v1, Landroid/os/Bundle;

    .local v1, "$r4":Ljava/lang/Class;, ""
    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Class;

    .local v2, "$r5":[Ljava/lang/Class;, ""
    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/os/IBinder;

    aput-object v4, v2, v3

    .line 64
    :try_start_13
    const-string v6, "putIBinder"

    .line 64
    invoke-virtual {v1, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_19
    .catch Ljava/lang/NoSuchMethodException; {:try_start_13 .. :try_end_19} :catch_37

    .local v5, "$r3":Ljava/lang/reflect/Method;, ""
    sput-object v5, Landroid/support/v4/app/BundleCompatDonut;->sPutIBinderMethod:Ljava/lang/reflect/Method;

    .line 66
    sget-object v5, Landroid/support/v4/app/BundleCompatDonut;->sPutIBinderMethod:Ljava/lang/reflect/Method;

    .line 66
    :try_start_1d
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_21
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1d .. :try_end_21} :catch_37

    .line 70
    :goto_21
    const/4 v3, 0x1

    .line 70
    sput-boolean v3, Landroid/support/v4/app/BundleCompatDonut;->sPutIBinderMethodFetched:Z

    .line 73
    :cond_24
    sget-object v5, Landroid/support/v4/app/BundleCompatDonut;->sPutIBinderMethod:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_50

    .line 75
    sget-object v5, Landroid/support/v4/app/BundleCompatDonut;->sPutIBinderMethod:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Object;

    .local v7, "$r6":[Ljava/lang/Object;, ""
    const/4 v3, 0x0

    aput-object p1, v7, v3

    const/4 v3, 0x1

    aput-object p2, v7, v3

    .line 75
    :try_start_33
    invoke-virtual {v5, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_33 .. :try_end_36} :catch_4e
    .catch Ljava/lang/IllegalAccessException; {:try_start_33 .. :try_end_36} :catch_40
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33 .. :try_end_36} :catch_4c

    .line 82
    return-void

    .line 67
    :catch_37
    move-exception v8

    .line 68
    .local v8, "$r7":Ljava/lang/NoSuchMethodException;, ""
    const-string v6, "BundleCompatDonut"

    .line 68
    const-string v9, "Failed to retrieve putIBinder method"

    .line 68
    invoke-static {v6, v9, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_21

    .line 76
    :catch_40
    move-exception v10

    .line 78
    .local v10, "$r8":Ljava/lang/Exception;, ""
    :goto_41
    const-string v6, "BundleCompatDonut"

    .line 78
    const-string v9, "Failed to invoke putIBinder via reflection"

    .line 78
    invoke-static {v6, v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v11, 0x0

    sput-object v11, Landroid/support/v4/app/BundleCompatDonut;->sPutIBinderMethod:Ljava/lang/reflect/Method;

    return-void

    .line 76
    :catch_4c
    move-exception v10

    goto :goto_41

    :catch_4e
    move-exception v10

    goto :goto_41

    :cond_50
    return-void
    .end local v1    # "$r4":Ljava/lang/Class;, ""
    .end local v8    # "$r7":Ljava/lang/NoSuchMethodException;, ""
    .end local v10    # "$r8":Ljava/lang/Exception;, ""
    .end local v2    # "$r5":[Ljava/lang/Class;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r3":Ljava/lang/reflect/Method;, ""
    .end local v7    # "$r6":[Ljava/lang/Object;, ""
.end method
