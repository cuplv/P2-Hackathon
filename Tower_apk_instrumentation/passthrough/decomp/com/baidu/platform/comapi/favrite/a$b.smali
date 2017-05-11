.class Lcom/baidu/platform/comapi/favrite/a$b;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/favrite/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/favrite/a;

.field private b:J

.field private c:J


# direct methods
.method private constructor <init>(Lcom/baidu/platform/comapi/favrite/a;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/favrite/a$b;->a:Lcom/baidu/platform/comapi/favrite/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/platform/comapi/favrite/a;Lcom/baidu/platform/comapi/favrite/a$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/favrite/a$b;-><init>(Lcom/baidu/platform/comapi/favrite/a;)V

    return-void
.end method

.method private a()V
    .registers 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    iput-wide v0, p0, Lcom/baidu/platform/comapi/favrite/a$b;->b:J

    return-void
    .end local v0    # "$l0":J, ""
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/favrite/a$b;)Z
    .registers 2

    invoke-direct {p0}, Lcom/baidu/platform/comapi/favrite/a$b;->c()Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method private b()V
    .registers 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    iput-wide v0, p0, Lcom/baidu/platform/comapi/favrite/a$b;->c:J

    return-void
    .end local v0    # "$l0":J, ""
.end method

.method static synthetic b(Lcom/baidu/platform/comapi/favrite/a$b;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/favrite/a$b;->a()V

    return-void
.end method

.method static synthetic c(Lcom/baidu/platform/comapi/favrite/a$b;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/favrite/a$b;->b()V

    return-void
.end method

.method private c()Z
    .registers 9

    iget-wide v0, p0, Lcom/baidu/platform/comapi/favrite/a$b;->c:J

    .local v0, "$l0":J, ""
    iget-wide v2, p0, Lcom/baidu/platform/comapi/favrite/a$b;->b:J

    .local v2, "$l1":J, ""
    sub-long/2addr v0, v2

    const-wide/16 v5, 0x3e8

    cmp-long v4, v0, v5

    .local v4, "$b2":B, ""
    if-lez v4, :cond_d

    const/4 v7, 0x1

    return v7

    :cond_d
    const/4 v7, 0x0

    return v7
    .end local v2    # "$l1":J, ""
    .end local v4    # "$b2":B, ""
    .end local v0    # "$l0":J, ""
.end method
