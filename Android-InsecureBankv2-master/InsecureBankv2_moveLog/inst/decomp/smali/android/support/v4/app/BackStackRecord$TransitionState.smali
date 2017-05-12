.class public Landroid/support/v4/app/BackStackRecord$TransitionState;
.super Ljava/lang/Object;
.source "BackStackRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/BackStackRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TransitionState"
.end annotation


# instance fields
.field public enteringEpicenterView:Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;

.field public hiddenFragmentViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public nameOverrides:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nonExistentView:Landroid/view/View;

.field final synthetic this$0:Landroid/support/v4/app/BackStackRecord;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/BackStackRecord;)V
    .locals 3

    .line 1449
    iput-object p1, p0, Landroid/support/v4/app/BackStackRecord$TransitionState;->this$0:Landroid/support/v4/app/BackStackRecord;

    .line 1449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1450
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    .line 1450
    .local v0, "$r2":Landroid/support/v4/util/ArrayMap;, ""
    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/BackStackRecord$TransitionState;->nameOverrides:Landroid/support/v4/util/ArrayMap;

    .line 1451
    new-instance v1, Ljava/util/ArrayList;

    .line 1451
    .local v1, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/BackStackRecord$TransitionState;->hiddenFragmentViews:Ljava/util/ArrayList;

    .line 1453
    new-instance v2, Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;

    .line 1453
    .local v2, "$r4":Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;, ""
    invoke-direct {v2}, Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;-><init>()V

    iput-object v2, p0, Landroid/support/v4/app/BackStackRecord$TransitionState;->enteringEpicenterView:Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;

    return-void
    .end local v0    # "$r2":Landroid/support/v4/util/ArrayMap;, ""
    .end local v1    # "$r3":Ljava/util/ArrayList;, ""
    .end local v2    # "$r4":Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;, ""
.end method
