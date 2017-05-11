.class Landroid/support/v4/app/AppOpsManagerCompat23;
.super Ljava/lang/Object;
.source "AppOpsManagerCompat23.java"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static noteOp(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I
    .registers 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;

    .line 31
    const-class v1, Landroid/app/AppOpsManager;

    .line 31
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Object;, ""
    move-object v3, v0

    check-cast v3, Landroid/app/AppOpsManager;

    move-object v2, v3

    .line 32
    .local v2, "$r4":Landroid/app/AppOpsManager;, ""
    invoke-virtual {v2, p1, p2, p3}, Landroid/app/AppOpsManager;->noteOp(Ljava/lang/String;ILjava/lang/String;)I

    move-result p2

    .local p2, "$i0":I, ""
    return p2
    .end local p2    # "$i0":I, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Landroid/app/AppOpsManager;, ""
.end method

.method public static noteProxyOp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .registers 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "proxiedPackageName"    # Ljava/lang/String;

    .line 36
    const-class v1, Landroid/app/AppOpsManager;

    .line 36
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Object;, ""
    move-object v3, v0

    check-cast v3, Landroid/app/AppOpsManager;

    move-object v2, v3

    .line 37
    .local v2, "$r4":Landroid/app/AppOpsManager;, ""
    invoke-virtual {v2, p1, p2}, Landroid/app/AppOpsManager;->noteProxyOp(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .local v4, "$i0":I, ""
    return v4
    .end local v2    # "$r4":Landroid/app/AppOpsManager;, ""
    .end local v4    # "$i0":I, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
.end method

.method public static permissionToOp(Ljava/lang/String;)Ljava/lang/String;
    .registers 1
    .param p0, "permission"    # Ljava/lang/String;

    .line 27
    invoke-static {p0}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/lang/String;, ""
.end method
