.class final Lcom/baidu/location/e/m$a;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:D

.field private b:D


# direct methods
.method private constructor <init>(DD)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/baidu/location/e/m$a;->a:D

    iput-wide p3, p0, Lcom/baidu/location/e/m$a;->b:D

    return-void
.end method

.method synthetic constructor <init>(DDLcom/baidu/location/e/m$1;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/location/e/m$a;-><init>(DD)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/e/m$a;)D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/location/e/m$a;->b:D

    .local v0, "d0":D, ""
    return-wide v0
    .end local v0    # "d0":D, ""
.end method

.method static synthetic a(Lcom/baidu/location/e/m$a;D)D
    .registers 3

    iput-wide p1, p0, Lcom/baidu/location/e/m$a;->b:D

    return-wide p1
.end method

.method static synthetic b(Lcom/baidu/location/e/m$a;)D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/location/e/m$a;->a:D

    .local v0, "d0":D, ""
    return-wide v0
    .end local v0    # "d0":D, ""
.end method

.method static synthetic b(Lcom/baidu/location/e/m$a;D)D
    .registers 3

    iput-wide p1, p0, Lcom/baidu/location/e/m$a;->a:D

    return-wide p1
.end method
