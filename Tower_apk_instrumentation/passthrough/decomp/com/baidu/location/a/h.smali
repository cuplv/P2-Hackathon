.class public Lcom/baidu/location/a/h;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static a:J

.field private static b:Lcom/baidu/location/f/a;

.field private static c:Landroid/location/Location;

.field private static d:Ljava/lang/String;


# direct methods
.method public static a()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/baidu/location/a/h;->d:Ljava/lang/String;

    .local v0, "r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/String;, ""
.end method

.method public static a(J)V
    .registers 2

    sput-wide p0, Lcom/baidu/location/a/h;->a:J

    return-void
.end method

.method public static a(Landroid/location/Location;)V
    .registers 1

    sput-object p0, Lcom/baidu/location/a/h;->c:Landroid/location/Location;

    return-void
.end method

.method public static a(Lcom/baidu/location/f/a;)V
    .registers 1

    sput-object p0, Lcom/baidu/location/a/h;->b:Lcom/baidu/location/f/a;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/baidu/location/a/h;->d:Ljava/lang/String;

    return-void
.end method

.method public static b()J
    .registers 2

    sget-wide v0, Lcom/baidu/location/a/h;->a:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public static c()Lcom/baidu/location/f/a;
    .registers 1

    sget-object v0, Lcom/baidu/location/a/h;->b:Lcom/baidu/location/f/a;

    .local v0, "r0":Lcom/baidu/location/f/a;, ""
    return-object v0
    .end local v0    # "r0":Lcom/baidu/location/f/a;, ""
.end method

.method public static d()Landroid/location/Location;
    .registers 1

    sget-object v0, Lcom/baidu/location/a/h;->c:Landroid/location/Location;

    .local v0, "r0":Landroid/location/Location;, ""
    return-object v0
    .end local v0    # "r0":Landroid/location/Location;, ""
.end method
