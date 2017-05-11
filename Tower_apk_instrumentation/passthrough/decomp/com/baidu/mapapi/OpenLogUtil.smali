.class public Lcom/baidu/mapapi/OpenLogUtil;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static a:Lcom/baidu/mapapi/ModuleName;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setModuleLogEnable(Lcom/baidu/mapapi/ModuleName;Z)V
    .registers 3

    sput-object p0, Lcom/baidu/mapapi/OpenLogUtil;->a:Lcom/baidu/mapapi/ModuleName;

    sget-object p0, Lcom/baidu/mapapi/OpenLogUtil;->a:Lcom/baidu/mapapi/ModuleName;

    .local p0, "$r0":Lcom/baidu/mapapi/ModuleName;, ""
    invoke-virtual {p0}, Lcom/baidu/mapapi/ModuleName;->ordinal()I

    move-result v0

    .local v0, "$i0":I, ""
    invoke-static {p1, v0}, Lcom/baidu/platform/comjni/tools/a;->a(ZI)V

    return-void
    .end local v0    # "$i0":I, ""
    .end local p0    # "$r0":Lcom/baidu/mapapi/ModuleName;, ""
.end method
