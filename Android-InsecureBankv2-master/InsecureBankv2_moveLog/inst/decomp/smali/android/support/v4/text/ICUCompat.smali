.class public Landroid/support/v4/text/ICUCompat;
.super Ljava/lang/Object;
.source "ICUCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/text/ICUCompat$ICUCompatImplIcs;,
        Landroid/support/v4/text/ICUCompat$ICUCompatImplBase;,
        Landroid/support/v4/text/ICUCompat$ICUCompatImpl;
    }
.end annotation


# static fields
.field private static final IMPL:Landroid/support/v4/text/ICUCompat$ICUCompatImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 57
    new-instance v2, Landroid/support/v4/text/ICUCompat$ICUCompatImplIcs;

    .line 57
    .local v2, "$r0":Landroid/support/v4/text/ICUCompat$ICUCompatImplIcs;, ""
    invoke-direct {v2}, Landroid/support/v4/text/ICUCompat$ICUCompatImplIcs;-><init>()V

    sput-object v2, Landroid/support/v4/text/ICUCompat;->IMPL:Landroid/support/v4/text/ICUCompat$ICUCompatImpl;

    .line 61
    return-void

    .line 59
    :cond_0
    new-instance v3, Landroid/support/v4/text/ICUCompat$ICUCompatImplBase;

    .line 59
    .local v3, "$r1":Landroid/support/v4/text/ICUCompat$ICUCompatImplBase;, ""
    invoke-direct {v3}, Landroid/support/v4/text/ICUCompat$ICUCompatImplBase;-><init>()V

    sput-object v3, Landroid/support/v4/text/ICUCompat;->IMPL:Landroid/support/v4/text/ICUCompat$ICUCompatImpl;

    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r0":Landroid/support/v4/text/ICUCompat$ICUCompatImplIcs;, ""
    .end local v3    # "$r1":Landroid/support/v4/text/ICUCompat$ICUCompatImplBase;, ""
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method public static addLikelySubtags(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "locale"    # Ljava/lang/String;

    .line 96
    sget-object v0, Landroid/support/v4/text/ICUCompat;->IMPL:Landroid/support/v4/text/ICUCompat$ICUCompatImpl;

    .line 96
    .local v0, "$r1":Landroid/support/v4/text/ICUCompat$ICUCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/text/ICUCompat$ICUCompatImpl;->addLikelySubtags(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    return-object p0
    .end local v0    # "$r1":Landroid/support/v4/text/ICUCompat$ICUCompatImpl;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
.end method

.method public static getScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "locale"    # Ljava/lang/String;

    .line 70
    sget-object v0, Landroid/support/v4/text/ICUCompat;->IMPL:Landroid/support/v4/text/ICUCompat$ICUCompatImpl;

    .line 70
    .local v0, "$r1":Landroid/support/v4/text/ICUCompat$ICUCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/text/ICUCompat$ICUCompatImpl;->getScript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    return-object p0
    .end local v0    # "$r1":Landroid/support/v4/text/ICUCompat$ICUCompatImpl;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
.end method
