.class final Landroid/support/v7/app/MediaRouteChooserDialog$RouteComparator;
.super Ljava/lang/Object;
.source "MediaRouteChooserDialog.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/MediaRouteChooserDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RouteComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/support/v7/media/MediaRouter$RouteInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final sInstance:Landroid/support/v7/app/MediaRouteChooserDialog$RouteComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 263
    new-instance v0, Landroid/support/v7/app/MediaRouteChooserDialog$RouteComparator;

    .line 263
    .local v0, "$r0":Landroid/support/v7/app/MediaRouteChooserDialog$RouteComparator;, ""
    invoke-direct {v0}, Landroid/support/v7/app/MediaRouteChooserDialog$RouteComparator;-><init>()V

    sput-object v0, Landroid/support/v7/app/MediaRouteChooserDialog$RouteComparator;->sInstance:Landroid/support/v7/app/MediaRouteChooserDialog$RouteComparator;

    return-void
    .end local v0    # "$r0":Landroid/support/v7/app/MediaRouteChooserDialog$RouteComparator;, ""
.end method

.method private constructor <init>()V
    .locals 0

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/support/v7/media/MediaRouter$RouteInfo;Landroid/support/v7/media/MediaRouter$RouteInfo;)I
    .locals 3
    .param p1, "lhs"    # Landroid/support/v7/media/MediaRouter$RouteInfo;
    .param p2, "rhs"    # Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 267
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getName()Ljava/lang/String;

    move-result-object v0

    .line 267
    .local v0, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getName()Ljava/lang/String;

    move-result-object v1

    .line 267
    .local v1, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r4":Ljava/lang/String;, ""
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    .line 262
    move-object v1, p1

    .line 262
    check-cast v1, Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 262
    move-object v0, v1

    .local v0, "$r3":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    move-object v3, p2

    check-cast v3, Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-object v2, v3

    .line 262
    .local v2, "$r4":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    invoke-virtual {p0, v0, v2}, Landroid/support/v7/app/MediaRouteChooserDialog$RouteComparator;->compare(Landroid/support/v7/media/MediaRouter$RouteInfo;Landroid/support/v7/media/MediaRouter$RouteInfo;)I

    move-result v4

    .local v4, "$i0":I, ""
    return v4
    .end local v4    # "$i0":I, ""
    .end local v0    # "$r3":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    .end local v2    # "$r4":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
.end method
