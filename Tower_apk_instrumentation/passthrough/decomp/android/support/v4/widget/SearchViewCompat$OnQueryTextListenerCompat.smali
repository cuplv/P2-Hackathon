.class public abstract Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListenerCompat;
.super Ljava/lang/Object;
.source "SearchViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SearchViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OnQueryTextListenerCompat"
.end annotation


# instance fields
.field final mListener:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    # getter for: Landroid/support/v4/widget/SearchViewCompat;->IMPL:Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;
    invoke-static {}, Landroid/support/v4/widget/SearchViewCompat;->access$000()Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;

    move-result-object v0

    .line 337
    .local v0, "$r1":Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;->newOnQueryTextListener(Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListenerCompat;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    iput-object v1, p0, Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListenerCompat;->mListener:Ljava/lang/Object;

    .line 338
    return-void
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;, ""
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .registers 3
    .param p1, "newText"    # Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .registers 3
    .param p1, "query"    # Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method
