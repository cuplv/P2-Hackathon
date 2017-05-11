.class public final Landroid/support/v4/app/AppOpsManagerCompat;
.super Ljava/lang/Object;
.source "AppOpsManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/AppOpsManagerCompat$AppOpsManagerImpl;,
        Landroid/support/v4/app/AppOpsManagerCompat$AppOpsManager23;,
        Landroid/support/v4/app/AppOpsManagerCompat$1;
    }
.end annotation


# static fields
.field private static final IMPL:Landroid/support/v4/app/AppOpsManagerCompat$AppOpsManagerImpl;

.field public static final MODE_ALLOWED:I = 0x0

.field public static final MODE_DEFAULT:I = 0x3

.field public static final MODE_IGNORED:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x17

    if-lt v0, v1, :cond_f

    .line 84
    new-instance v2, Landroid/support/v4/app/AppOpsManagerCompat$AppOpsManager23;

    .line 84
    .local v2, "$r0":Landroid/support/v4/app/AppOpsManagerCompat$AppOpsManager23;, ""
    const/4 v3, 0x0

    .line 84
    invoke-direct {v2, v3}, Landroid/support/v4/app/AppOpsManagerCompat$AppOpsManager23;-><init>(Landroid/support/v4/app/AppOpsManagerCompat$1;)V

    sput-object v2, Landroid/support/v4/app/AppOpsManagerCompat;->IMPL:Landroid/support/v4/app/AppOpsManagerCompat$AppOpsManagerImpl;

    .line 88
    return-void

    .line 86
    :cond_f
    new-instance v4, Landroid/support/v4/app/AppOpsManagerCompat$AppOpsManagerImpl;

    .line 86
    .local v4, "$r1":Landroid/support/v4/app/AppOpsManagerCompat$AppOpsManagerImpl;, ""
    const/4 v3, 0x0

    .line 86
    invoke-direct {v4, v3}, Landroid/support/v4/app/AppOpsManagerCompat$AppOpsManagerImpl;-><init>(Landroid/support/v4/app/AppOpsManagerCompat$1;)V

    sput-object v4, Landroid/support/v4/app/AppOpsManagerCompat;->IMPL:Landroid/support/v4/app/AppOpsManagerCompat$AppOpsManagerImpl;

    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r0":Landroid/support/v4/app/AppOpsManagerCompat$AppOpsManager23;, ""
    .end local v4    # "$r1":Landroid/support/v4/app/AppOpsManagerCompat$AppOpsManagerImpl;, ""
.end method

.method private constructor <init>()V
    .registers 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static noteOp(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I
    .registers 5
    .param p0, "context"    # Landroid/content/Context;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "op"    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 119
    sget-object v0, Landroid/support/v4/app/AppOpsManagerCompat;->IMPL:Landroid/support/v4/app/AppOpsManagerCompat$AppOpsManagerImpl;

    .line 119
    .local v0, "$r3":Landroid/support/v4/app/AppOpsManagerCompat$AppOpsManagerImpl;, ""
    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v4/app/AppOpsManagerCompat$AppOpsManagerImpl;->noteOp(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    move-result p2

    .local p2, "$i0":I, ""
    return p2
    .end local p2    # "$i0":I, ""
    .end local v0    # "$r3":Landroid/support/v4/app/AppOpsManagerCompat$AppOpsManagerImpl;, ""
.end method

.method public static noteProxyOp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .registers 5
    .param p0, "context"    # Landroid/content/Context;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "op"    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "proxiedPackageName"    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140
    sget-object v0, Landroid/support/v4/app/AppOpsManagerCompat;->IMPL:Landroid/support/v4/app/AppOpsManagerCompat$AppOpsManagerImpl;

    .line 140
    .local v0, "$r3":Landroid/support/v4/app/AppOpsManagerCompat$AppOpsManagerImpl;, ""
    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/app/AppOpsManagerCompat$AppOpsManagerImpl;->noteProxyOp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r3":Landroid/support/v4/app/AppOpsManagerCompat$AppOpsManagerImpl;, ""
.end method

.method public static permissionToOp(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0, "permission"    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 99
    sget-object v0, Landroid/support/v4/app/AppOpsManagerCompat;->IMPL:Landroid/support/v4/app/AppOpsManagerCompat$AppOpsManagerImpl;

    .line 99
    .local v0, "$r1":Landroid/support/v4/app/AppOpsManagerCompat$AppOpsManagerImpl;, ""
    invoke-virtual {v0, p0}, Landroid/support/v4/app/AppOpsManagerCompat$AppOpsManagerImpl;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    return-object p0
    .end local v0    # "$r1":Landroid/support/v4/app/AppOpsManagerCompat$AppOpsManagerImpl;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
.end method
