.class public final Landroid/support/v4/content/PermissionChecker;
.super Ljava/lang/Object;
.source "PermissionChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/PermissionChecker$PermissionResult;
    }
.end annotation


# static fields
.field public static final PERMISSION_DENIED:I = -0x1

.field public static final PERMISSION_DENIED_APP_OP:I = -0x2

.field public static final PERMISSION_GRANTED:I


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    return-void
.end method

.method public static checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    .registers 5
    .param p0, "context"    # Landroid/content/Context;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "permission"    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 160
    .local v0, "$i0":I, ""
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .local v1, "$i1":I, ""
    if-ne v0, v1, :cond_1b

    .line 160
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 162
    .local v2, "$r2":Ljava/lang/String;, ""
    :goto_e
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 162
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 162
    invoke-static {p0, p1, v0, v1, v2}, Landroid/support/v4/content/PermissionChecker;->checkPermission(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    return v0

    .line 160
    :cond_1b
    const/4 v2, 0x0

    goto :goto_e
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public static checkCallingPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .param p0, "context"    # Landroid/content/Context;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "permission"    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "packageName"    # Ljava/lang/String;

    .line 142
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 142
    .local v0, "$i0":I, ""
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .local v1, "$i1":I, ""
    if-ne v0, v1, :cond_c

    .line 145
    const/4 v2, -0x1

    .line 145
    return v2

    .line 145
    :cond_c
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 145
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 145
    invoke-static {p0, p1, v0, v1, p2}, Landroid/support/v4/content/PermissionChecker;->checkPermission(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    return v0
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method public static checkPermission(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I
    .registers 8
    .param p0, "context"    # Landroid/content/Context;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "permission"    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "pid"    # I
    .param p3, "uid"    # I
    .param p4, "packageName"    # Ljava/lang/String;

    .line 89
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p2

    .local p2, "$i0":I, ""
    const/4 v0, -0x1

    if-ne p2, v0, :cond_9

    .line 111
    const/4 v0, -0x1

    .line 111
    return v0

    .line 93
    :cond_9
    invoke-static {p1}, Landroid/support/v4/app/AppOpsManagerCompat;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    if-nez p1, :cond_11

    const/4 v0, 0x0

    return v0

    :cond_11
    if-nez p4, :cond_23

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 99
    .local v1, "$r3":Landroid/content/pm/PackageManager;, ""
    invoke-virtual {v1, p3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    .local v2, "$r4":[Ljava/lang/String;, ""
    if-eqz v2, :cond_2d

    array-length p2, v2

    if-lez p2, :cond_2d

    .line 103
    const/4 v0, 0x0

    .line 103
    aget-object p4, v2, v0

    .line 106
    .local p4, "$r2":Ljava/lang/String;, ""
    :cond_23
    invoke-static {p0, p1, p4}, Landroid/support/v4/app/AppOpsManagerCompat;->noteProxyOp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_2b

    const/4 v0, -0x2

    return v0

    :cond_2b
    const/4 v0, 0x0

    return v0

    :cond_2d
    const/4 v0, -0x1

    return v0
    .end local p4    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r4":[Ljava/lang/String;, ""
    .end local p2    # "$i0":I, ""
    .end local v1    # "$r3":Landroid/content/pm/PackageManager;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method public static checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    .registers 5
    .param p0, "context"    # Landroid/content/Context;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "permission"    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 125
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 125
    .local v0, "$i0":I, ""
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    .line 125
    .local v1, "$i1":I, ""
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 125
    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-static {p0, p1, v0, v1, v2}, Landroid/support/v4/content/PermissionChecker;->checkPermission(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    return v0
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method
