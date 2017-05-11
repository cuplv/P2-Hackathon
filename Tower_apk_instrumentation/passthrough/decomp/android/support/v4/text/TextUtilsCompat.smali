.class public final Landroid/support/v4/text/TextUtilsCompat;
.super Ljava/lang/Object;
.source "TextUtilsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/text/TextUtilsCompat$1;,
        Landroid/support/v4/text/TextUtilsCompat$TextUtilsCompatImpl;,
        Landroid/support/v4/text/TextUtilsCompat$TextUtilsCompatJellybeanMr1Impl;
    }
.end annotation


# static fields
.field private static ARAB_SCRIPT_SUBTAG:Ljava/lang/String;

.field private static HEBR_SCRIPT_SUBTAG:Ljava/lang/String;

.field private static final IMPL:Landroid/support/v4/text/TextUtilsCompat$TextUtilsCompatImpl;

.field public static final ROOT:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x11

    if-lt v0, v1, :cond_22

    .line 116
    new-instance v2, Landroid/support/v4/text/TextUtilsCompat$TextUtilsCompatJellybeanMr1Impl;

    .line 116
    .local v2, "$r0":Landroid/support/v4/text/TextUtilsCompat$TextUtilsCompatJellybeanMr1Impl;, ""
    const/4 v3, 0x0

    .line 116
    invoke-direct {v2, v3}, Landroid/support/v4/text/TextUtilsCompat$TextUtilsCompatJellybeanMr1Impl;-><init>(Landroid/support/v4/text/TextUtilsCompat$1;)V

    sput-object v2, Landroid/support/v4/text/TextUtilsCompat;->IMPL:Landroid/support/v4/text/TextUtilsCompat$TextUtilsCompatImpl;

    .line 146
    :goto_e
    new-instance v4, Ljava/util/Locale;

    .line 146
    .local v4, "$r1":Ljava/util/Locale;, ""
    const-string v5, ""

    .line 146
    const-string v6, ""

    .line 146
    invoke-direct {v4, v5, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Landroid/support/v4/text/TextUtilsCompat;->ROOT:Ljava/util/Locale;

    const-string v5, "Arab"

    sput-object v5, Landroid/support/v4/text/TextUtilsCompat;->ARAB_SCRIPT_SUBTAG:Ljava/lang/String;

    const-string v5, "Hebr"

    sput-object v5, Landroid/support/v4/text/TextUtilsCompat;->HEBR_SCRIPT_SUBTAG:Ljava/lang/String;

    return-void

    .line 118
    :cond_22
    new-instance v7, Landroid/support/v4/text/TextUtilsCompat$TextUtilsCompatImpl;

    .line 118
    .local v7, "$r2":Landroid/support/v4/text/TextUtilsCompat$TextUtilsCompatImpl;, ""
    const/4 v3, 0x0

    .line 118
    invoke-direct {v7, v3}, Landroid/support/v4/text/TextUtilsCompat$TextUtilsCompatImpl;-><init>(Landroid/support/v4/text/TextUtilsCompat$1;)V

    sput-object v7, Landroid/support/v4/text/TextUtilsCompat;->IMPL:Landroid/support/v4/text/TextUtilsCompat$TextUtilsCompatImpl;

    goto :goto_e
    .end local v7    # "$r2":Landroid/support/v4/text/TextUtilsCompat$TextUtilsCompatImpl;, ""
    .end local v4    # "$r1":Ljava/util/Locale;, ""
    .end local v2    # "$r0":Landroid/support/v4/text/TextUtilsCompat$TextUtilsCompatJellybeanMr1Impl;, ""
    .end local v0    # "$i0":I, ""
.end method

.method private constructor <init>()V
    .registers 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .registers 1

    .line 26
    sget-object v0, Landroid/support/v4/text/TextUtilsCompat;->ARAB_SCRIPT_SUBTAG:Ljava/lang/String;

    .local v0, "r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/String;, ""
.end method

.method static synthetic access$100()Ljava/lang/String;
    .registers 1

    .line 26
    sget-object v0, Landroid/support/v4/text/TextUtilsCompat;->HEBR_SCRIPT_SUBTAG:Ljava/lang/String;

    .local v0, "r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/String;, ""
.end method

.method public static getLayoutDirectionFromLocale(Ljava/util/Locale;)I
    .registers 3
    .param p0, "locale"    # Ljava/util/Locale;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 143
    sget-object v0, Landroid/support/v4/text/TextUtilsCompat;->IMPL:Landroid/support/v4/text/TextUtilsCompat$TextUtilsCompatImpl;

    .line 143
    .local v0, "$r1":Landroid/support/v4/text/TextUtilsCompat$TextUtilsCompatImpl;, ""
    invoke-virtual {v0, p0}, Landroid/support/v4/text/TextUtilsCompat$TextUtilsCompatImpl;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v4/text/TextUtilsCompat$TextUtilsCompatImpl;, ""
.end method

.method public static htmlEncode(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0, "s"    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 129
    sget-object v0, Landroid/support/v4/text/TextUtilsCompat;->IMPL:Landroid/support/v4/text/TextUtilsCompat$TextUtilsCompatImpl;

    .line 129
    .local v0, "$r1":Landroid/support/v4/text/TextUtilsCompat$TextUtilsCompatImpl;, ""
    invoke-virtual {v0, p0}, Landroid/support/v4/text/TextUtilsCompat$TextUtilsCompatImpl;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    return-object p0
    .end local v0    # "$r1":Landroid/support/v4/text/TextUtilsCompat$TextUtilsCompatImpl;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
.end method
