.class final Landroid/support/v7/widget/ActivityChooserModel$DefaultSorter;
.super Ljava/lang/Object;
.source "ActivityChooserModel.java"

# interfaces
.implements Landroid/support/v7/widget/ActivityChooserModel$ActivitySorter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActivityChooserModel;
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
            "Landroid/content/ComponentName;",
            "Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroid/support/v7/widget/ActivityChooserModel;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/ActivityChooserModel;)V
    .registers 3

    .line 915
    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserModel$DefaultSorter;->this$0:Landroid/support/v7/widget/ActivityChooserModel;

    .line 915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 918
    new-instance v0, Ljava/util/HashMap;

    .line 918
    .local v0, "$r2":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserModel$DefaultSorter;->mPackageNameToActivityMap:Ljava/util/Map;

    return-void
    .end local v0    # "$r2":Ljava/util/HashMap;, ""
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/ActivityChooserModel;Landroid/support/v7/widget/ActivityChooserModel$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/support/v7/widget/ActivityChooserModel;
    .param p2, "x1"    # Landroid/support/v7/widget/ActivityChooserModel$1;

    .line 915
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActivityChooserModel$DefaultSorter;-><init>(Landroid/support/v7/widget/ActivityChooserModel;)V

    return-void
.end method


# virtual methods
.method public sort(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;)V
    .registers 24
    .param p1, "intent"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;",
            ">;)V"
        }
    .end annotation

    .line 923
    move-object/from16 v0, p0

    .line 923
    .local v2, "$r4":Ljava/util/Map;, ""
    iget-object v2, v0, Landroid/support/v7/widget/ActivityChooserModel$DefaultSorter;->mPackageNameToActivityMap:Ljava/util/Map;

    .line 925
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 927
    move-object/from16 v0, p2

    .line 927
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 928
    .local v3, "$i0":I, ""
    const/4 v4, 0x0

    .local v4, "$i1":I, ""
    :goto_e
    if-ge v4, v3, :cond_34

    .line 929
    move-object/from16 v0, p2

    .line 929
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;

    move-object v6, v7

    .local v6, "$r6":Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;, ""
    const/4 v8, 0x0

    iput v8, v6, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    .line 931
    new-instance v9, Landroid/content/ComponentName;

    .local v9, "$r7":Landroid/content/ComponentName;, ""
    iget-object v10, v6, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .local v10, "$r8":Landroid/content/pm/ResolveInfo;, ""
    iget-object v11, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .local v11, "$r9":Landroid/content/pm/ActivityInfo;, ""
    iget-object v12, v11, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .local v12, "$r10":Ljava/lang/String;, ""
    iget-object v10, v6, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v11, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v13, v11, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 931
    .local v13, "$r11":Ljava/lang/String;, ""
    invoke-direct {v9, v12, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    invoke-interface {v2, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 937
    :cond_34
    move-object/from16 v0, p3

    .line 937
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 938
    const v14, 0x3f800000    # 1.0f

    .line 939
    .local v14, "$f0":F, ""
    add-int/lit8 v3, v3, -0x1

    :goto_3f
    if-ltz v3, :cond_76

    .line 940
    move-object/from16 v0, p3

    .line 940
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;

    move-object/from16 v15, v16

    .line 941
    .local v15, "$r12":Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;, ""
    iget-object v9, v15, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;->activity:Landroid/content/ComponentName;

    .line 942
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;

    move-object/from16 v6, v17

    if-eqz v6, :cond_73

    .line 944
    iget v0, v6, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    .line 944
    .local v0, "$f1":F, ""
    move/from16 v18, v0

    .end local v0    # "$f1":F, ""
    .local v18, "$f1":F, ""
    iget v0, v15, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;->weight:F

    .local v0, "$f2":F, ""
    move/from16 v19, v0

    .end local v0    # "$f2":F, ""
    .local v19, "$f2":F, ""
    mul-float/2addr v0, v14

    .end local v19    # "$f2":F, ""
    .local v0, "$f2":F, ""
    move/from16 v19, v0

    move/from16 v0, v18

    .end local v18    # "$f1":F, ""
    .local v0, "$f1":F, ""
    move/from16 v1, v19

    add-float/2addr v0, v1

    move/from16 v18, v0

    iput v0, v6, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    const v8, 0x3f733333    # 0.95f

    mul-float/2addr v14, v8

    .line 939
    :cond_73
    add-int/lit8 v3, v3, -0x1

    goto :goto_3f

    .line 949
    :cond_76
    move-object/from16 v0, p2

    .line 949
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 956
    return-void
    .end local v13    # "$r11":Ljava/lang/String;, ""
    .end local v3    # "$i0":I, ""
    .end local v4    # "$i1":I, ""
    .end local v0    # "$f1":F, ""
    .end local v15    # "$r12":Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v9    # "$r7":Landroid/content/ComponentName;, ""
    .end local v2    # "$r4":Ljava/util/Map;, ""
    .end local v0
    .end local v12    # "$r10":Ljava/lang/String;, ""
    .end local v11    # "$r9":Landroid/content/pm/ActivityInfo;, ""
    .end local v14    # "$f0":F, ""
    .end local v10    # "$r8":Landroid/content/pm/ResolveInfo;, ""
    .end local v6    # "$r6":Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;, ""
.end method
