.class public final Landroid/support/v4/content/IntentCompat;
.super Ljava/lang/Object;
.source "IntentCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/IntentCompat$IntentCompatImplHC;,
        Landroid/support/v4/content/IntentCompat$IntentCompatImplBase;,
        Landroid/support/v4/content/IntentCompat$IntentCompatImplIcsMr1;,
        Landroid/support/v4/content/IntentCompat$IntentCompatImpl;
    }
.end annotation


# static fields
.field public static final ACTION_EXTERNAL_APPLICATIONS_AVAILABLE:Ljava/lang/String; = "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"

.field public static final ACTION_EXTERNAL_APPLICATIONS_UNAVAILABLE:Ljava/lang/String; = "android.intent.action.EXTERNAL_APPLICATIONS_UNAVAILABLE"

.field public static final CATEGORY_LEANBACK_LAUNCHER:Ljava/lang/String; = "android.intent.category.LEANBACK_LAUNCHER"

.field public static final EXTRA_CHANGED_PACKAGE_LIST:Ljava/lang/String; = "android.intent.extra.changed_package_list"

.field public static final EXTRA_CHANGED_UID_LIST:Ljava/lang/String; = "android.intent.extra.changed_uid_list"

.field public static final EXTRA_HTML_TEXT:Ljava/lang/String; = "android.intent.extra.HTML_TEXT"

.field public static final FLAG_ACTIVITY_CLEAR_TASK:I = 0x8000

.field public static final FLAG_ACTIVITY_TASK_ON_HOME:I = 0x4000

.field private static final IMPL:Landroid/support/v4/content/IntentCompat$IntentCompatImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0xf

    if-lt v0, v1, :cond_e

    .line 87
    new-instance v2, Landroid/support/v4/content/IntentCompat$IntentCompatImplIcsMr1;

    .line 87
    .local v2, "$r0":Landroid/support/v4/content/IntentCompat$IntentCompatImplIcsMr1;, ""
    invoke-direct {v2}, Landroid/support/v4/content/IntentCompat$IntentCompatImplIcsMr1;-><init>()V

    sput-object v2, Landroid/support/v4/content/IntentCompat;->IMPL:Landroid/support/v4/content/IntentCompat$IntentCompatImpl;

    .line 93
    return-void

    :cond_e
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1a

    .line 89
    new-instance v3, Landroid/support/v4/content/IntentCompat$IntentCompatImplHC;

    .line 89
    .local v3, "$r1":Landroid/support/v4/content/IntentCompat$IntentCompatImplHC;, ""
    invoke-direct {v3}, Landroid/support/v4/content/IntentCompat$IntentCompatImplHC;-><init>()V

    sput-object v3, Landroid/support/v4/content/IntentCompat;->IMPL:Landroid/support/v4/content/IntentCompat$IntentCompatImpl;

    return-void

    .line 91
    :cond_1a
    new-instance v4, Landroid/support/v4/content/IntentCompat$IntentCompatImplBase;

    .line 91
    .local v4, "$r2":Landroid/support/v4/content/IntentCompat$IntentCompatImplBase;, ""
    invoke-direct {v4}, Landroid/support/v4/content/IntentCompat$IntentCompatImplBase;-><init>()V

    sput-object v4, Landroid/support/v4/content/IntentCompat;->IMPL:Landroid/support/v4/content/IntentCompat$IntentCompatImpl;

    return-void
    .end local v3    # "$r1":Landroid/support/v4/content/IntentCompat$IntentCompatImplHC;, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r2":Landroid/support/v4/content/IntentCompat$IntentCompatImplBase;, ""
    .end local v2    # "$r0":Landroid/support/v4/content/IntentCompat$IntentCompatImplIcsMr1;, ""
.end method

.method private constructor <init>()V
    .registers 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    return-void
.end method

.method public static makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;
    .registers 3
    .param p0, "mainActivity"    # Landroid/content/ComponentName;

    .line 227
    sget-object v0, Landroid/support/v4/content/IntentCompat;->IMPL:Landroid/support/v4/content/IntentCompat$IntentCompatImpl;

    .line 227
    .local v0, "$r2":Landroid/support/v4/content/IntentCompat$IntentCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/content/IntentCompat$IntentCompatImpl;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    .local v1, "$r1":Landroid/content/Intent;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/content/Intent;, ""
    .end local v0    # "$r2":Landroid/support/v4/content/IntentCompat$IntentCompatImpl;, ""
.end method

.method public static makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4
    .param p0, "selectorAction"    # Ljava/lang/String;
    .param p1, "selectorCategory"    # Ljava/lang/String;

    .line 255
    sget-object v0, Landroid/support/v4/content/IntentCompat;->IMPL:Landroid/support/v4/content/IntentCompat$IntentCompatImpl;

    .line 255
    .local v0, "$r3":Landroid/support/v4/content/IntentCompat$IntentCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/content/IntentCompat$IntentCompatImpl;->makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .local v1, "$r2":Landroid/content/Intent;, ""
    return-object v1
    .end local v0    # "$r3":Landroid/support/v4/content/IntentCompat$IntentCompatImpl;, ""
    .end local v1    # "$r2":Landroid/content/Intent;, ""
.end method

.method public static makeRestartActivityTask(Landroid/content/ComponentName;)Landroid/content/Intent;
    .registers 3
    .param p0, "mainActivity"    # Landroid/content/ComponentName;

    .line 272
    sget-object v0, Landroid/support/v4/content/IntentCompat;->IMPL:Landroid/support/v4/content/IntentCompat$IntentCompatImpl;

    .line 272
    .local v0, "$r2":Landroid/support/v4/content/IntentCompat$IntentCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/content/IntentCompat$IntentCompatImpl;->makeRestartActivityTask(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    .local v1, "$r1":Landroid/content/Intent;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v4/content/IntentCompat$IntentCompatImpl;, ""
    .end local v1    # "$r1":Landroid/content/Intent;, ""
.end method
