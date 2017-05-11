.class synthetic Lcom/baidu/platform/comapi/NativeLoader$1;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/NativeLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    invoke-static {}, Lcom/baidu/platform/comapi/NativeLoader$a;->values()[Lcom/baidu/platform/comapi/NativeLoader$a;

    move-result-object v0

    .local v0, "$r0":[Lcom/baidu/platform/comapi/NativeLoader$a;, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    new-array v2, v1, [I

    .local v2, "$r1":[I, ""
    sput-object v2, Lcom/baidu/platform/comapi/NativeLoader$1;->a:[I

    :try_start_9
    sget-object v2, Lcom/baidu/platform/comapi/NativeLoader$1;->a:[I

    sget-object v3, Lcom/baidu/platform/comapi/NativeLoader$a;->c:Lcom/baidu/platform/comapi/NativeLoader$a;

    .local v3, "$r2":Lcom/baidu/platform/comapi/NativeLoader$a;, ""
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/NativeLoader$a;->ordinal()I

    move-result v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_11} :catch_49

    const/4 v4, 0x1

    aput v4, v2, v1

    :goto_14
    :try_start_14
    sget-object v2, Lcom/baidu/platform/comapi/NativeLoader$1;->a:[I

    sget-object v3, Lcom/baidu/platform/comapi/NativeLoader$a;->b:Lcom/baidu/platform/comapi/NativeLoader$a;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/NativeLoader$a;->ordinal()I

    move-result v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_1c} :catch_47

    const/4 v4, 0x2

    aput v4, v2, v1

    :goto_1f
    :try_start_1f
    sget-object v2, Lcom/baidu/platform/comapi/NativeLoader$1;->a:[I

    sget-object v3, Lcom/baidu/platform/comapi/NativeLoader$a;->a:Lcom/baidu/platform/comapi/NativeLoader$a;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/NativeLoader$a;->ordinal()I

    move-result v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_27} :catch_45

    const/4 v4, 0x3

    aput v4, v2, v1

    :goto_2a
    :try_start_2a
    sget-object v2, Lcom/baidu/platform/comapi/NativeLoader$1;->a:[I

    sget-object v3, Lcom/baidu/platform/comapi/NativeLoader$a;->e:Lcom/baidu/platform/comapi/NativeLoader$a;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/NativeLoader$a;->ordinal()I

    move-result v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_32} :catch_43

    const/4 v4, 0x4

    aput v4, v2, v1

    :goto_35
    :try_start_35
    sget-object v2, Lcom/baidu/platform/comapi/NativeLoader$1;->a:[I

    sget-object v3, Lcom/baidu/platform/comapi/NativeLoader$a;->d:Lcom/baidu/platform/comapi/NativeLoader$a;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/NativeLoader$a;->ordinal()I

    move-result v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_3d} :catch_41

    const/4 v4, 0x5

    aput v4, v2, v1

    return-void

    :catch_41
    move-exception v5

    .local v5, "$r3":Ljava/lang/NoSuchFieldError;, ""
    return-void

    :catch_43
    move-exception v6

    .local v6, "$r4":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_35

    :catch_45
    move-exception v7

    .local v7, "$r5":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_2a

    :catch_47
    move-exception v8

    .local v8, "$r6":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_1f

    :catch_49
    move-exception v9

    .local v9, "$r7":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_14
    .end local v7    # "$r5":Ljava/lang/NoSuchFieldError;, ""
    .end local v9    # "$r7":Ljava/lang/NoSuchFieldError;, ""
    .end local v2    # "$r1":[I, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r0":[Lcom/baidu/platform/comapi/NativeLoader$a;, ""
    .end local v8    # "$r6":Ljava/lang/NoSuchFieldError;, ""
    .end local v3    # "$r2":Lcom/baidu/platform/comapi/NativeLoader$a;, ""
    .end local v5    # "$r3":Ljava/lang/NoSuchFieldError;, ""
    .end local v6    # "$r4":Ljava/lang/NoSuchFieldError;, ""
.end method
