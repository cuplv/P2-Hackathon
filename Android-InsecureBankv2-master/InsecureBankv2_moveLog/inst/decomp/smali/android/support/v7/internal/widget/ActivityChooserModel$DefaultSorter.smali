.class final Landroid/support/v7/internal/widget/ActivityChooserModel$DefaultSorter;
.super Ljava/lang/Object;
.source "ActivityChooserModel.java"

# interfaces
.implements Landroid/support/v7/internal/widget/ActivityChooserModel$ActivitySorter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/widget/ActivityChooserModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DefaultSorter"
.end annotation


# static fields
.field private static final WEIGHT_DECAY_COEFFICIENT:F = 0.95f


# instance fields
.field private final mPackageNameToActivityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroid/support/v7/internal/widget/ActivityChooserModel;


# direct methods
.method private constructor <init>(Landroid/support/v7/internal/widget/ActivityChooserModel;)V
    .locals 1

    .line 918
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActivityChooserModel$DefaultSorter;->this$0:Landroid/support/v7/internal/widget/ActivityChooserModel;

    .line 918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 921
    new-instance v0, Ljava/util/HashMap;

    .line 921
    .local v0, "$r2":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel$DefaultSorter;->mPackageNameToActivityMap:Ljava/util/Map;

    return-void
    .end local v0    # "$r2":Ljava/util/HashMap;, ""
.end method

.method synthetic constructor <init>(Landroid/support/v7/internal/widget/ActivityChooserModel;Landroid/support/v7/internal/widget/ActivityChooserModel$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/support/v7/internal/widget/ActivityChooserModel;
    .param p2, "x1"    # Landroid/support/v7/internal/widget/ActivityChooserModel$1;

    .line 918
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/ActivityChooserModel$DefaultSorter;-><init>(Landroid/support/v7/internal/widget/ActivityChooserModel;)V

    return-void
.end method


# virtual methods
.method public sort(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;)V
    .locals 19
    .param p1, "intent"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;",
            ">;)V"
        }
    .end annotation

    .line 926
    move-object/from16 v0, p0

    .line 926
    .local v2, "$r4":Ljava/util/Map;, ""
    iget-object v2, v0, Landroid/support/v7/internal/widget/ActivityChooserModel$DefaultSorter;->mPackageNameToActivityMap:Ljava/util/Map;

    .line 928
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 930
    move-object/from16 v0, p2

    .line 930
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 931
    .local v3, "$i0":I, ""
    const/4 v4, 0x0

    .local v4, "$i1":I, ""
    :goto_0
    if-ge v4, v3, :cond_0

    .line 932
    move-object/from16 v0, p2

    .line 932
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;

    move-object v6, v7

    .local v6, "$r6":Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;, ""
    const/4 v8, 0x0

    iput v8, v6, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    .line 934
    iget-object v9, v6, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .local v9, "$r7":Landroid/content/pm/ResolveInfo;, ""
    iget-object v10, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .local v10, "$r8":Landroid/content/pm/ActivityInfo;, ""
    iget-object v11, v10, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 935
    .local v11, "$r9":Ljava/lang/String;, ""
    invoke-interface {v2, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 938
    :cond_0
    move-object/from16 v0, p3

    .line 938
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 939
    const v12, 0x3f800000    # 1.0f

    .line 940
    .local v12, "$f0":F, ""
    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_2

    .line 941
    move-object/from16 v0, p3

    .line 941
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v14, v5

    check-cast v14, Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;

    move-object/from16 v13, v14

    .line 942
    .local v13, "$r10":Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;, ""
    iget-object v15, v13, Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;->activity:Landroid/content/ComponentName;

    .line 942
    .local v15, "$r11":Landroid/content/ComponentName;, ""
    invoke-virtual {v15}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 943
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;

    move-object/from16 v6, v16

    if-eqz v6, :cond_1

    .line 945
    iget v0, v6, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    .line 945
    .local v0, "$f1":F, ""
    move/from16 v17, v0

    .end local v0    # "$f1":F, ""
    .local v17, "$f1":F, ""
    iget v0, v13, Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;->weight:F

    .local v0, "$f2":F, ""
    move/from16 v18, v0

    .end local v0    # "$f2":F, ""
    .local v18, "$f2":F, ""
    mul-float/2addr v0, v12

    .end local v18    # "$f2":F, ""
    .local v0, "$f2":F, ""
    move/from16 v18, v0

    move/from16 v0, v17

    .end local v17    # "$f1":F, ""
    .local v0, "$f1":F, ""
    move/from16 v1, v18

    add-float/2addr v0, v1

    move/from16 v17, v0

    iput v0, v6, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    const v8, 0x3f733333    # 0.95f

    mul-float/2addr v12, v8

    .line 940
    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 950
    :cond_2
    move-object/from16 v0, p2

    .line 950
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 957
    return-void
    .end local v0    # "$f1":F, ""
    .end local v9    # "$r7":Landroid/content/pm/ResolveInfo;, ""
    .end local v13    # "$r10":Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;, ""
    .end local v4    # "$i1":I, ""
    .end local v2    # "$r4":Ljava/util/Map;, ""
    .end local v3    # "$i0":I, ""
    .end local v6    # "$r6":Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;, ""
    .end local v11    # "$r9":Ljava/lang/String;, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v10    # "$r8":Landroid/content/pm/ActivityInfo;, ""
    .end local v12    # "$f0":F, ""
    .end local v15    # "$r11":Landroid/content/ComponentName;, ""
    .end local v0
.end method
