.class synthetic Lcom/baidu/vi/c$1;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/vi/c;
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

    invoke-static {}, Landroid/net/NetworkInfo$State;->values()[Landroid/net/NetworkInfo$State;

    move-result-object v0

    .local v0, "$r0":[Landroid/net/NetworkInfo$State;, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    new-array v2, v1, [I

    .local v2, "$r1":[I, ""
    sput-object v2, Lcom/baidu/vi/c$1;->a:[I

    :try_start_9
    sget-object v2, Lcom/baidu/vi/c$1;->a:[I

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .local v3, "$r2":Landroid/net/NetworkInfo$State;, ""
    invoke-virtual {v3}, Landroid/net/NetworkInfo$State;->ordinal()I

    move-result v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_11} :catch_49

    const/4 v4, 0x1

    aput v4, v2, v1

    :goto_14
    :try_start_14
    sget-object v2, Lcom/baidu/vi/c$1;->a:[I

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    invoke-virtual {v3}, Landroid/net/NetworkInfo$State;->ordinal()I

    move-result v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_1c} :catch_47

    const/4 v4, 0x2

    aput v4, v2, v1

    :goto_1f
    :try_start_1f
    sget-object v2, Lcom/baidu/vi/c$1;->a:[I

    sget-object v3, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v3}, Landroid/net/NetworkInfo$State;->ordinal()I

    move-result v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_27} :catch_45

    const/4 v4, 0x3

    aput v4, v2, v1

    :goto_2a
    :try_start_2a
    sget-object v2, Lcom/baidu/vi/c$1;->a:[I

    sget-object v3, Landroid/net/NetworkInfo$State;->DISCONNECTING:Landroid/net/NetworkInfo$State;

    invoke-virtual {v3}, Landroid/net/NetworkInfo$State;->ordinal()I

    move-result v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_32} :catch_43

    const/4 v4, 0x4

    aput v4, v2, v1

    :goto_35
    :try_start_35
    sget-object v2, Lcom/baidu/vi/c$1;->a:[I

    sget-object v3, Landroid/net/NetworkInfo$State;->SUSPENDED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v3}, Landroid/net/NetworkInfo$State;->ordinal()I

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
    .end local v6    # "$r4":Ljava/lang/NoSuchFieldError;, ""
    .end local v1    # "$i0":I, ""
    .end local v9    # "$r7":Ljava/lang/NoSuchFieldError;, ""
    .end local v5    # "$r3":Ljava/lang/NoSuchFieldError;, ""
    .end local v2    # "$r1":[I, ""
    .end local v3    # "$r2":Landroid/net/NetworkInfo$State;, ""
    .end local v8    # "$r6":Ljava/lang/NoSuchFieldError;, ""
    .end local v7    # "$r5":Ljava/lang/NoSuchFieldError;, ""
    .end local v0    # "$r0":[Landroid/net/NetworkInfo$State;, ""
.end method
