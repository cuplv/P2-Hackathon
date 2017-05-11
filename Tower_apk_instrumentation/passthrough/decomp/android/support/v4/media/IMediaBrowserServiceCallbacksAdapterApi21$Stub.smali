.class Landroid/support/v4/media/IMediaBrowserServiceCallbacksAdapterApi21$Stub;
.super Ljava/lang/Object;
.source "IMediaBrowserServiceCallbacksAdapterApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/IMediaBrowserServiceCallbacksAdapterApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Stub"
.end annotation


# static fields
.field static sAsInterfaceMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 93
    :try_start_0
    const-string v1, "android.service.media.IMediaBrowserServiceCallbacks$Stub"

    .line 93
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_6} :catch_17
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_6} :catch_1c

    .local v0, "$r0":Ljava/lang/Class;, ""
    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Class;

    .local v2, "$r1":[Ljava/lang/Class;, ""
    const/4 v3, 0x0

    const-class v4, Landroid/os/IBinder;

    aput-object v4, v2, v3

    .line 95
    :try_start_e
    const-string v1, "asInterface"

    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_14
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_14} :catch_17
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_14} :catch_1c

    .local v5, "$r2":Ljava/lang/reflect/Method;, ""
    sput-object v5, Landroid/support/v4/media/IMediaBrowserServiceCallbacksAdapterApi21$Stub;->sAsInterfaceMethod:Ljava/lang/reflect/Method;

    .line 100
    return-void

    .line 97
    :catch_17
    move-exception v6

    .line 98
    .local v6, "$r3":Ljava/lang/ReflectiveOperationException;, ""
    :goto_18
    invoke-virtual {v6}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    return-void

    .line 97
    :catch_1c
    move-exception v6

    goto :goto_18
    .end local v0    # "$r0":Ljava/lang/Class;, ""
    .end local v2    # "$r1":[Ljava/lang/Class;, ""
    .end local v5    # "$r2":Ljava/lang/reflect/Method;, ""
    .end local v6    # "$r3":Ljava/lang/ReflectiveOperationException;, ""
.end method

.method constructor <init>()V
    .registers 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static asInterface(Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 7
    .param p0, "binder"    # Landroid/os/IBinder;

    .line 105
    sget-object v0, Landroid/support/v4/media/IMediaBrowserServiceCallbacksAdapterApi21$Stub;->sAsInterfaceMethod:Ljava/lang/reflect/Method;

    .local v0, "$r1":Ljava/lang/reflect/Method;, ""
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    .local v1, "$r3":[Ljava/lang/Object;, ""
    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 105
    :try_start_8
    const/4 v4, 0x0

    .line 105
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_d} :catch_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_d} :catch_14

    .line 109
    .local v3, "$r2":Ljava/lang/Object;, ""
    return-object v3

    .line 106
    :catch_e
    move-exception v5

    .line 107
    .local v5, "$r4":Ljava/lang/ReflectiveOperationException;, ""
    :goto_f
    invoke-virtual {v5}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    const/4 v4, 0x0

    return-object v4

    .line 106
    :catch_14
    move-exception v5

    goto :goto_f
    .end local v1    # "$r3":[Ljava/lang/Object;, ""
    .end local v5    # "$r4":Ljava/lang/ReflectiveOperationException;, ""
    .end local v0    # "$r1":Ljava/lang/reflect/Method;, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
.end method
