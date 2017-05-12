.class public final Landroid/support/v7/media/MediaRouteProviderDescriptor;
.super Ljava/lang/Object;
.source "MediaRouteProviderDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/media/MediaRouteProviderDescriptor$Builder;,
        Landroid/support/v7/media/MediaRouteProviderDescriptor$1;
    }
.end annotation


# static fields
.field private static final KEY_ROUTES:Ljava/lang/String; = "routes"


# instance fields
.field private final mBundle:Landroid/os/Bundle;

.field private mRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/media/MediaRouteDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/os/Bundle;Ljava/util/List;)V
    .locals 0
    .param p1, "bundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/media/MediaRouteDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Landroid/support/v7/media/MediaRouteProviderDescriptor;->mBundle:Landroid/os/Bundle;

    .line 42
    iput-object p2, p0, Landroid/support/v7/media/MediaRouteProviderDescriptor;->mRoutes:Ljava/util/List;

    .line 43
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Ljava/util/List;Landroid/support/v7/media/MediaRouteProviderDescriptor$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Bundle;
    .param p2, "x1"    # Ljava/util/List;
    .param p3, "x2"    # Landroid/support/v7/media/MediaRouteProviderDescriptor$1;

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/support/v7/media/MediaRouteProviderDescriptor;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$000(Landroid/support/v7/media/MediaRouteProviderDescriptor;)Landroid/os/Bundle;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/media/MediaRouteProviderDescriptor;

    .line 33
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderDescriptor;->mBundle:Landroid/os/Bundle;

    .local v0, "r1":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Bundle;, ""
.end method

.method static synthetic access$100(Landroid/support/v7/media/MediaRouteProviderDescriptor;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/media/MediaRouteProviderDescriptor;

    .line 33
    invoke-direct {p0}, Landroid/support/v7/media/MediaRouteProviderDescriptor;->ensureRoutes()V

    return-void
.end method

.method static synthetic access$200(Landroid/support/v7/media/MediaRouteProviderDescriptor;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/media/MediaRouteProviderDescriptor;

    .line 33
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderDescriptor;->mRoutes:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method private ensureRoutes()V
    .locals 11

    .line 54
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderDescriptor;->mRoutes:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    if-nez v0, :cond_2

    .line 55
    iget-object v1, p0, Landroid/support/v7/media/MediaRouteProviderDescriptor;->mBundle:Landroid/os/Bundle;

    .line 55
    .local v1, "$r2":Landroid/os/Bundle;, ""
    const-string v3, "routes"

    .line 55
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .local v2, "$r3":Ljava/util/ArrayList;, ""
    if-eqz v2, :cond_0

    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_1

    .line 57
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/media/MediaRouteProviderDescriptor;->mRoutes:Ljava/util/List;

    .line 66
    return-void

    .line 59
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 60
    .local v5, "$i0":I, ""
    new-instance v6, Ljava/util/ArrayList;

    .line 60
    .local v6, "$r4":Ljava/util/ArrayList;, ""
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, p0, Landroid/support/v7/media/MediaRouteProviderDescriptor;->mRoutes:Ljava/util/List;

    .line 61
    const/4 v7, 0x0

    .local v7, "$i1":I, ""
    :goto_0
    if-ge v7, v5, :cond_2

    .line 62
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderDescriptor;->mRoutes:Ljava/util/List;

    .line 62
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Object;, ""
    move-object v9, v8

    check-cast v9, Landroid/os/Bundle;

    move-object v1, v9

    .line 62
    invoke-static {v1}, Landroid/support/v7/media/MediaRouteDescriptor;->fromBundle(Landroid/os/Bundle;)Landroid/support/v7/media/MediaRouteDescriptor;

    move-result-object v10

    .line 62
    .local v10, "$r6":Landroid/support/v7/media/MediaRouteDescriptor;, ""
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-void
    .end local v5    # "$i0":I, ""
    .end local v7    # "$i1":I, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v2    # "$r3":Ljava/util/ArrayList;, ""
    .end local v4    # "$z0":Z, ""
    .end local v8    # "$r5":Ljava/lang/Object;, ""
    .end local v6    # "$r4":Ljava/util/ArrayList;, ""
    .end local v1    # "$r2":Landroid/os/Bundle;, ""
    .end local v10    # "$r6":Landroid/support/v7/media/MediaRouteDescriptor;, ""
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroid/support/v7/media/MediaRouteProviderDescriptor;
    .locals 2
    .param p0, "bundle"    # Landroid/os/Bundle;

    if-eqz p0, :cond_0

    new-instance v0, Landroid/support/v7/media/MediaRouteProviderDescriptor;

    .line 115
    .local v0, "$r1":Landroid/support/v7/media/MediaRouteProviderDescriptor;, ""
    const/4 v1, 0x0

    .line 115
    invoke-direct {v0, p0, v1}, Landroid/support/v7/media/MediaRouteProviderDescriptor;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    return-object v1
    .end local v0    # "$r1":Landroid/support/v7/media/MediaRouteProviderDescriptor;, ""
.end method


# virtual methods
.method public asBundle()Landroid/os/Bundle;
    .locals 1

    .line 105
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderDescriptor;->mBundle:Landroid/os/Bundle;

    .local v0, "r1":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Bundle;, ""
.end method

.method public getRoutes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/media/MediaRouteDescriptor;",
            ">;"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Landroid/support/v7/media/MediaRouteProviderDescriptor;->ensureRoutes()V

    .line 50
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderDescriptor;->mRoutes:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public isValid()Z
    .locals 8

    .line 77
    invoke-direct {p0}, Landroid/support/v7/media/MediaRouteProviderDescriptor;->ensureRoutes()V

    .line 78
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderDescriptor;->mRoutes:Ljava/util/List;

    .line 78
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 79
    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_0
    if-ge v2, v1, :cond_2

    .line 80
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderDescriptor;->mRoutes:Ljava/util/List;

    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v7/media/MediaRouteDescriptor;

    move-object v4, v5

    .local v4, "$r3":Landroid/support/v7/media/MediaRouteDescriptor;, ""
    if-eqz v4, :cond_0

    .line 81
    invoke-virtual {v4}, Landroid/support/v7/media/MediaRouteDescriptor;->isValid()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_1

    .line 85
    :cond_0
    const/4 v7, 0x0

    .line 85
    return v7

    .line 79
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    return v7
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r3":Landroid/support/v7/media/MediaRouteDescriptor;, ""
    .end local v6    # "$z0":Z, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v1, "MediaRouteProviderDescriptor{ "

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, "routes="

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 92
    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouteProviderDescriptor;->getRoutes()Ljava/util/List;

    move-result-object v3

    .line 92
    .local v3, "$r3":Ljava/util/List;, ""
    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    .line 92
    .local v4, "$r4":[Ljava/lang/Object;, ""
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 92
    .local v5, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, ", isValid="

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 94
    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouteProviderDescriptor;->isValid()Z

    move-result v6

    .line 94
    .local v6, "$z0":Z, ""
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, " }"

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r4":[Ljava/lang/Object;, ""
    .end local v6    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/util/List;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
.end method
