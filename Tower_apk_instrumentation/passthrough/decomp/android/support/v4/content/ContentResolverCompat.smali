.class public final Landroid/support/v4/content/ContentResolverCompat;
.super Ljava/lang/Object;
.source "ContentResolverCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/ContentResolverCompat$ContentResolverCompatImplJB;,
        Landroid/support/v4/content/ContentResolverCompat$ContentResolverCompatImplBase;,
        Landroid/support/v4/content/ContentResolverCompat$ContentResolverCompatImpl;
    }
.end annotation


# static fields
.field private static final IMPL:Landroid/support/v4/content/ContentResolverCompat$ContentResolverCompatImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x10

    if-lt v0, v1, :cond_e

    .line 78
    new-instance v2, Landroid/support/v4/content/ContentResolverCompat$ContentResolverCompatImplJB;

    .line 78
    .local v2, "$r0":Landroid/support/v4/content/ContentResolverCompat$ContentResolverCompatImplJB;, ""
    invoke-direct {v2}, Landroid/support/v4/content/ContentResolverCompat$ContentResolverCompatImplJB;-><init>()V

    sput-object v2, Landroid/support/v4/content/ContentResolverCompat;->IMPL:Landroid/support/v4/content/ContentResolverCompat$ContentResolverCompatImpl;

    .line 82
    return-void

    .line 80
    :cond_e
    new-instance v3, Landroid/support/v4/content/ContentResolverCompat$ContentResolverCompatImplBase;

    .line 80
    .local v3, "$r1":Landroid/support/v4/content/ContentResolverCompat$ContentResolverCompatImplBase;, ""
    invoke-direct {v3}, Landroid/support/v4/content/ContentResolverCompat$ContentResolverCompatImplBase;-><init>()V

    sput-object v3, Landroid/support/v4/content/ContentResolverCompat;->IMPL:Landroid/support/v4/content/ContentResolverCompat$ContentResolverCompatImpl;

    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r0":Landroid/support/v4/content/ContentResolverCompat$ContentResolverCompatImplJB;, ""
    .end local v3    # "$r1":Landroid/support/v4/content/ContentResolverCompat$ContentResolverCompatImplBase;, ""
.end method

.method private constructor <init>()V
    .registers 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    return-void
.end method

.method public static query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 17
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;
    .param p5, "sortOrder"    # Ljava/lang/String;
    .param p6, "cancellationSignal"    # Landroid/support/v4/os/CancellationSignal;

    .line 125
    sget-object v8, Landroid/support/v4/content/ContentResolverCompat;->IMPL:Landroid/support/v4/content/ContentResolverCompat$ContentResolverCompatImpl;

    .line 125
    .local v8, "$r8":Landroid/support/v4/content/ContentResolverCompat$ContentResolverCompatImpl;, ""
    move-object v0, v8

    .line 125
    move-object v1, p0

    .line 125
    move-object v2, p1

    .line 125
    move-object v3, p2

    .line 125
    move-object v4, p3

    .line 125
    move-object v5, p4

    .line 125
    move-object v6, p5

    .line 125
    move-object/from16 v7, p6

    .line 125
    invoke-interface/range {v0 .. v7}, Landroid/support/v4/content/ContentResolverCompat$ContentResolverCompatImpl;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v9

    .local v9, "$r7":Landroid/database/Cursor;, ""
    return-object v9
    .end local v8    # "$r8":Landroid/support/v4/content/ContentResolverCompat$ContentResolverCompatImpl;, ""
    .end local v9    # "$r7":Landroid/database/Cursor;, ""
.end method
