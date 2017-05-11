.class public Lcom/baidu/vi/VMsg;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/vi/VMsg$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Landroid/os/Handler;

.field private static c:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lcom/baidu/vi/VMsg;

    .local v0, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/String;, ""
    sput-object v1, Lcom/baidu/vi/VMsg;->a:Ljava/lang/String;

    return-void
    .end local v1    # "$r0":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/Class;, ""
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native OnUserCommand1(IIIJ)V
.end method

.method static synthetic a(IIIJ)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/baidu/vi/VMsg;->OnUserCommand1(IIIJ)V

    return-void
.end method

.method public static destroy()V
    .registers 3

    sget-object v0, Lcom/baidu/vi/VMsg;->c:Landroid/os/HandlerThread;

    .local v0, "$r0":Landroid/os/HandlerThread;, ""
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v1, 0x0

    sput-object v1, Lcom/baidu/vi/VMsg;->c:Landroid/os/HandlerThread;

    sget-object v2, Lcom/baidu/vi/VMsg;->b:Landroid/os/Handler;

    .local v2, "$r1":Landroid/os/Handler;, ""
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x0

    sput-object v1, Lcom/baidu/vi/VMsg;->b:Landroid/os/Handler;

    return-void
    .end local v0    # "$r0":Landroid/os/HandlerThread;, ""
    .end local v2    # "$r1":Landroid/os/Handler;, ""
.end method

.method public static init()V
    .registers 4

    new-instance v0, Landroid/os/HandlerThread;

    .local v0, "$r1":Landroid/os/HandlerThread;, ""
    const-string v1, "VIMsgThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/vi/VMsg;->c:Landroid/os/HandlerThread;

    sget-object v0, Lcom/baidu/vi/VMsg;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Lcom/baidu/vi/VMsg$a;

    .local v2, "$r2":Lcom/baidu/vi/VMsg$a;, ""
    sget-object v0, Lcom/baidu/vi/VMsg;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    .local v3, "$r0":Landroid/os/Looper;, ""
    invoke-direct {v2, v3}, Lcom/baidu/vi/VMsg$a;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/baidu/vi/VMsg;->b:Landroid/os/Handler;

    return-void
    .end local v3    # "$r0":Landroid/os/Looper;, ""
    .end local v0    # "$r1":Landroid/os/HandlerThread;, ""
    .end local v2    # "$r2":Lcom/baidu/vi/VMsg$a;, ""
.end method

.method private static postMessage(IIIJ)V
    .registers 8

    sget-object v0, Lcom/baidu/vi/VMsg;->b:Landroid/os/Handler;

    .local v0, "$r0":Landroid/os/Handler;, ""
    if-nez v0, :cond_5

    return-void

    :cond_5
    sget-object v0, Lcom/baidu/vi/VMsg;->b:Landroid/os/Handler;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Long;, ""
    invoke-static {v0, p0, p1, p2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .local v2, "$r2":Landroid/os/Message;, ""
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    return-void
    .end local v0    # "$r0":Landroid/os/Handler;, ""
    .end local v1    # "$r1":Ljava/lang/Long;, ""
    .end local v2    # "$r2":Landroid/os/Message;, ""
.end method
