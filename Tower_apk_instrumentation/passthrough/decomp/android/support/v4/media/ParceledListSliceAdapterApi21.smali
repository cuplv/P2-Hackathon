.class Landroid/support/v4/media/ParceledListSliceAdapterApi21;
.super Ljava/lang/Object;
.source "ParceledListSliceAdapterApi21.java"


# static fields
.field private static sConstructor:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 32
    :try_start_0
    const-string v1, "android.content.pm.ParceledListSlice"

    .line 32
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_6} :catch_15
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_6} :catch_1a

    .local v0, "$r0":Ljava/lang/Class;, ""
    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Class;

    .local v2, "$r1":[Ljava/lang/Class;, ""
    const/4 v3, 0x0

    const-class v4, Ljava/util/List;

    aput-object v4, v2, v3

    .line 33
    :try_start_e
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_12} :catch_15
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_12} :catch_1a

    .local v5, "$r2":Ljava/lang/reflect/Constructor;, ""
    sput-object v5, Landroid/support/v4/media/ParceledListSliceAdapterApi21;->sConstructor:Ljava/lang/reflect/Constructor;

    .line 37
    return-void

    .line 34
    :catch_15
    move-exception v6

    .line 35
    .local v6, "$r3":Ljava/lang/ReflectiveOperationException;, ""
    :goto_16
    invoke-virtual {v6}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    return-void

    .line 34
    :catch_1a
    move-exception v6

    goto :goto_16
    .end local v0    # "$r0":Ljava/lang/Class;, ""
    .end local v5    # "$r2":Ljava/lang/reflect/Constructor;, ""
    .end local v2    # "$r1":[Ljava/lang/Class;, ""
    .end local v6    # "$r3":Ljava/lang/ReflectiveOperationException;, ""
.end method

.method constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static newInstance(Ljava/util/List;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 42
    sget-object v0, Landroid/support/v4/media/ParceledListSliceAdapterApi21;->sConstructor:Ljava/lang/reflect/Constructor;

    .local v0, "$r1":Ljava/lang/reflect/Constructor;, ""
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    .local v1, "$r3":[Ljava/lang/Object;, ""
    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 42
    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_c
    .catch Ljava/lang/InstantiationException; {:try_start_8 .. :try_end_c} :catch_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_c} :catch_13
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_c} :catch_15

    .line 46
    .local v3, "$r2":Ljava/lang/Object;, ""
    return-object v3

    .line 43
    :catch_d
    move-exception v4

    .line 44
    .local v4, "$r4":Ljava/lang/ReflectiveOperationException;, ""
    :goto_e
    invoke-virtual {v4}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    const/4 v5, 0x0

    return-object v5

    .line 43
    :catch_13
    move-exception v4

    goto :goto_e

    :catch_15
    move-exception v4

    goto :goto_e
    .end local v4    # "$r4":Ljava/lang/ReflectiveOperationException;, ""
    .end local v0    # "$r1":Ljava/lang/reflect/Constructor;, ""
    .end local v1    # "$r3":[Ljava/lang/Object;, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
.end method
