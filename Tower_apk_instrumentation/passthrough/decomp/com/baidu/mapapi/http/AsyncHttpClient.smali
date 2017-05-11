.class public Lcom/baidu/mapapi/http/AsyncHttpClient;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field a:Landroid/content/Context;

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x8

    if-gt v0, v1, :cond_d

    const-string v2, "http.keepAlive"

    const-string v3, "false"

    invoke-static {v2, v3}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_d
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfa0

    iput v0, p0, Lcom/baidu/mapapi/http/AsyncHttpClient;->b:I

    const/16 v0, 0xfa0

    iput v0, p0, Lcom/baidu/mapapi/http/AsyncHttpClient;->c:I

    if-nez p1, :cond_15

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "Context cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    iput-object p1, p0, Lcom/baidu/mapapi/http/AsyncHttpClient;->a:Landroid/content/Context;

    return-void
    .end local v1    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method

.method static synthetic a(Lcom/baidu/mapapi/http/AsyncHttpClient;)I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/http/AsyncHttpClient;->b:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic b(Lcom/baidu/mapapi/http/AsyncHttpClient;)I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/http/AsyncHttpClient;->c:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method


# virtual methods
.method public get(Ljava/lang/String;Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;)V
    .registers 7

    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "URI cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v2, Ljava/lang/Thread;

    .local v2, "$r4":Ljava/lang/Thread;, ""
    new-instance v3, Lcom/baidu/mapapi/http/a;

    .local v3, "$r5":Lcom/baidu/mapapi/http/a;, ""
    invoke-direct {v3, p0, p2, p1}, Lcom/baidu/mapapi/http/a;-><init>(Lcom/baidu/mapapi/http/AsyncHttpClient;Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void
    .end local v2    # "$r4":Ljava/lang/Thread;, ""
    .end local v0    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v3    # "$r5":Lcom/baidu/mapapi/http/a;, ""
.end method
