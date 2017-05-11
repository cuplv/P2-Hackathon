.class Lcom/baidu/location/b/b/c$a;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/pm/ApplicationInfo;

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/b/b/c$a;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/b/b/c$a;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/b/b/c$a;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/b/b/d;)V
    .registers 2

    invoke-direct {p0}, Lcom/baidu/location/b/b/c$a;-><init>()V

    return-void
.end method
