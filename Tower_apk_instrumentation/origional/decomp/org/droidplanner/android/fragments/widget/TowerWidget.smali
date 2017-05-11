.class public abstract Lorg/droidplanner/android/fragments/widget/TowerWidget;
.super Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;
.source "TowerWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&\u00a8\u0006\u0005"
    }
    d2 = {
        "Lorg/droidplanner/android/fragments/widget/TowerWidget;",
        "Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;",
        "()V",
        "getWidgetType",
        "Lorg/droidplanner/android/fragments/widget/TowerWidgets;",
        "Android-compileDevDebugKotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getWidgetType()Lorg/droidplanner/android/fragments/widget/TowerWidgets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
