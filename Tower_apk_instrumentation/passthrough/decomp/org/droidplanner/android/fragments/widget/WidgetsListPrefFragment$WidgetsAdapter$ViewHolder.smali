.class public final Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "WidgetsListPrefFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B7\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$ViewHolder;",
        "",
        "prefIcon",
        "Landroid/widget/ImageView;",
        "prefCheck",
        "Landroid/widget/CheckBox;",
        "prefTitle",
        "Landroid/widget/TextView;",
        "prefSummary",
        "prefInfo",
        "Landroid/view/View;",
        "(Landroid/widget/ImageView;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V",
        "getPrefCheck",
        "()Landroid/widget/CheckBox;",
        "getPrefIcon",
        "()Landroid/widget/ImageView;",
        "getPrefInfo",
        "()Landroid/view/View;",
        "getPrefSummary",
        "()Landroid/widget/TextView;",
        "getPrefTitle",
        "Android-compileDevDebugKotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field private final prefCheck:Landroid/widget/CheckBox;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final prefIcon:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final prefInfo:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final prefSummary:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final prefTitle:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .registers 6
    .param p1, "prefIcon"    # Landroid/widget/ImageView;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2, "prefCheck"    # Landroid/widget/CheckBox;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3, "prefTitle"    # Landroid/widget/TextView;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4, "prefSummary"    # Landroid/widget/TextView;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5, "prefInfo"    # Landroid/view/View;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$ViewHolder;->prefIcon:Landroid/widget/ImageView;

    iput-object p2, p0, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$ViewHolder;->prefCheck:Landroid/widget/CheckBox;

    iput-object p3, p0, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$ViewHolder;->prefTitle:Landroid/widget/TextView;

    iput-object p4, p0, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$ViewHolder;->prefSummary:Landroid/widget/TextView;

    iput-object p5, p0, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$ViewHolder;->prefInfo:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getPrefCheck()Landroid/widget/CheckBox;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 78
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$ViewHolder;->prefCheck:Landroid/widget/CheckBox;

    .local v0, "r1":Landroid/widget/CheckBox;, ""
    return-object v0
    .end local v0    # "r1":Landroid/widget/CheckBox;, ""
.end method

.method public final getPrefIcon()Landroid/widget/ImageView;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 78
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$ViewHolder;->prefIcon:Landroid/widget/ImageView;

    .local v0, "r1":Landroid/widget/ImageView;, ""
    return-object v0
    .end local v0    # "r1":Landroid/widget/ImageView;, ""
.end method

.method public final getPrefInfo()Landroid/view/View;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 78
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$ViewHolder;->prefInfo:Landroid/view/View;

    .local v0, "r1":Landroid/view/View;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/View;, ""
.end method

.method public final getPrefSummary()Landroid/widget/TextView;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 78
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$ViewHolder;->prefSummary:Landroid/widget/TextView;

    .local v0, "r1":Landroid/widget/TextView;, ""
    return-object v0
    .end local v0    # "r1":Landroid/widget/TextView;, ""
.end method

.method public final getPrefTitle()Landroid/widget/TextView;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 78
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$ViewHolder;->prefTitle:Landroid/widget/TextView;

    .local v0, "r1":Landroid/widget/TextView;, ""
    return-object v0
    .end local v0    # "r1":Landroid/widget/TextView;, ""
.end method
