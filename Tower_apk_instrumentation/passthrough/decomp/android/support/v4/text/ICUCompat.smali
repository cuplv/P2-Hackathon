.class public final Landroid/support/v4/text/ICUCompat;
.super Ljava/lang/Object;
.source "ICUCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/text/ICUCompat$ICUCompatImplIcs;,
        Landroid/support/v4/text/ICUCompat$ICUCompatImplBase;,
        Landroid/support/v4/text/ICUCompat$ICUCompatImplLollipop;,
        Landroid/support/v4/text/ICUCompat$ICUCompatImpl;
    }
.end annotation


# static fields
.field private static final IMPL:Landroid/support/v4/text/ICUCompat$ICUCompatImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-lt v0, v1, :cond_e

    .line 55
    new-instance v2, Landroid/support/v4/text/ICUCompat$ICUCompatImplLollipop;

    .line 55
    .local v2, "$r0":Landroid/support/v4/text/ICUCompat$ICUCompatImplLollipop;, ""
    invoke-direct {v2}, Landroid/support/v4/text/ICUCompat$ICUCompatImplLollipop;-><init>()V

    sput-object v2, Landroid/support/v4/text/ICUCompat;->IMPL:Landroid/support/v4/text/ICUCompat$ICUCompatImpl;

    .line 61
    return-void

    :cond_e
    const/16 v1, 0xe

    if-lt v0, v1, :cond_1a

    .line 57
    new-instance v3, Landroid/support/v4/text/ICUCompat$ICUCompatImplIcs;

    .line 57
    .local v3, "$r1":Landroid/support/v4/text/ICUCompat$ICUCompatImplIcs;, ""
    invoke-direct {v3}, Landroid/support/v4/text/ICUCompat$ICUCompatImplIcs;-><init>()V

    sput-object v3, Landroid/support/v4/text/ICUCompat;->IMPL:Landroid/support/v4/text/ICUCompat$ICUCompatImpl;

    return-void

    .line 59
    :cond_1a
    new-instance v4, Landroid/support/v4/text/ICUCompat$ICUCompatImplBase;

    .line 59
    .local v4, "$r2":Landroid/support/v4/text/ICUCompat$ICUCompatImplBase;, ""
    invoke-direct {v4}, Landroid/support/v4/text/ICUCompat$ICUCompatImplBase;-><init>()V

    sput-object v4, Landroid/support/v4/text/ICUCompat;->IMPL:Landroid/support/v4/text/ICUCompat$ICUCompatImpl;

    return-void
    .end local v3    # "$r1":Landroid/support/v4/text/ICUCompat$ICUCompatImplIcs;, ""
    .end local v2    # "$r0":Landroid/support/v4/text/ICUCompat$ICUCompatImplLollipop;, ""
    .end local v4    # "$r2":Landroid/support/v4/text/ICUCompat$ICUCompatImplBase;, ""
    .end local v0    # "$i0":I, ""
.end method

.method private constructor <init>()V
    .registers 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static maximizeAndGetScript(Ljava/util/Locale;)Ljava/lang/String;
    .registers 3
    .param p0, "locale"    # Ljava/util/Locale;

    .line 87
    sget-object v0, Landroid/support/v4/text/ICUCompat;->IMPL:Landroid/support/v4/text/ICUCompat$ICUCompatImpl;

    .line 87
    .local v0, "$r2":Landroid/support/v4/text/ICUCompat$ICUCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/text/ICUCompat$ICUCompatImpl;->maximizeAndGetScript(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/support/v4/text/ICUCompat$ICUCompatImpl;, ""
.end method
