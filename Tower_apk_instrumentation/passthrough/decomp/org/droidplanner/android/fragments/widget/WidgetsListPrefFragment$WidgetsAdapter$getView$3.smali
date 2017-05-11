.class final Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$getView$3;
.super Ljava/lang/Object;
.source "WidgetsListPrefFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $viewHolder:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 2

    iput-object p1, p0, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$getView$3;->$viewHolder:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8
    .param p1, "it"    # Landroid/view/View;

    .line 71
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$getView$3;->$viewHolder:Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v0, "$r3":Lkotlin/jvm/internal/Ref$ObjectRef;, ""
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .local v1, "$r4":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$ViewHolder;

    move-object v2, v3

    .local v2, "$r5":Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$ViewHolder;, ""
    if-eqz v2, :cond_15

    .line 71
    invoke-virtual {v2}, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$ViewHolder;->getPrefCheck()Landroid/widget/CheckBox;

    move-result-object v4

    .local v4, "$r2":Landroid/widget/CheckBox;, ""
    if-eqz v4, :cond_15

    .line 71
    invoke-virtual {v4}, Landroid/widget/CheckBox;->toggle()V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .local v5, "$r6":Lkotlin/Unit;, ""
    :cond_15
    return-void
    .end local v4    # "$r2":Landroid/widget/CheckBox;, ""
    .end local v2    # "$r5":Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$ViewHolder;, ""
    .end local v0    # "$r3":Lkotlin/jvm/internal/Ref$ObjectRef;, ""
    .end local v1    # "$r4":Ljava/lang/Object;, ""
    .end local v5    # "$r6":Lkotlin/Unit;, ""
.end method
