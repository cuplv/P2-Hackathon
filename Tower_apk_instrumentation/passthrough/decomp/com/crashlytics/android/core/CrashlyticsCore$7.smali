.class Lcom/crashlytics/android/core/CrashlyticsCore$7;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/CrashlyticsCore;->getSendDecisionFromUser(Landroid/app/Activity;Lio/fabric/sdk/android/services/settings/PromptSettingsData;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/CrashlyticsCore$7$3;,
        Lcom/crashlytics/android/core/CrashlyticsCore$7$2;,
        Lcom/crashlytics/android/core/CrashlyticsCore$7$1;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/crashlytics/android/core/CrashlyticsCore;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$latch:Lcom/crashlytics/android/core/CrashlyticsCore$OptInLatch;

.field final synthetic val$promptData:Lio/fabric/sdk/android/services/settings/PromptSettingsData;

.field final synthetic val$stringResolver:Lcom/crashlytics/android/core/DialogStringResolver;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsCore;Landroid/app/Activity;Lcom/crashlytics/android/core/CrashlyticsCore$OptInLatch;Lcom/crashlytics/android/core/DialogStringResolver;Lio/fabric/sdk/android/services/settings/PromptSettingsData;)V
    .registers 6

    .line 989
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$7;->this$0:Lcom/crashlytics/android/core/CrashlyticsCore;

    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsCore$7;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/crashlytics/android/core/CrashlyticsCore$7;->val$latch:Lcom/crashlytics/android/core/CrashlyticsCore$OptInLatch;

    iput-object p4, p0, Lcom/crashlytics/android/core/CrashlyticsCore$7;->val$stringResolver:Lcom/crashlytics/android/core/DialogStringResolver;

    iput-object p5, p0, Lcom/crashlytics/android/core/CrashlyticsCore$7;->val$promptData:Lio/fabric/sdk/android/services/settings/PromptSettingsData;

    .line 989
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 23

    .line 992
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .local v2, "$r2":Landroid/app/AlertDialog$Builder;, ""
    move-object/from16 v0, p0

    .local v3, "$r7":Landroid/app/Activity;, ""
    iget-object v3, v0, Lcom/crashlytics/android/core/CrashlyticsCore$7;->val$activity:Landroid/app/Activity;

    .line 992
    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 994
    new-instance v4, Lcom/crashlytics/android/core/CrashlyticsCore$7$1;

    .line 994
    .local v4, "$r5":Lcom/crashlytics/android/core/CrashlyticsCore$7$1;, ""
    move-object/from16 v0, p0

    .line 994
    invoke-direct {v4, v0}, Lcom/crashlytics/android/core/CrashlyticsCore$7$1;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore$7;)V

    .line 1002
    move-object/from16 v0, p0

    .line 1002
    iget-object v3, v0, Lcom/crashlytics/android/core/CrashlyticsCore$7;->val$activity:Landroid/app/Activity;

    .line 1002
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 1002
    .local v5, "$r8":Landroid/content/res/Resources;, ""
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .local v6, "$r9":Landroid/util/DisplayMetrics;, ""
    iget v7, v6, Landroid/util/DisplayMetrics;->density:F

    .line 1006
    .local v7, "$f0":F, ""
    const/4 v9, 0x5

    .line 1006
    # invokes: Lcom/crashlytics/android/core/CrashlyticsCore;->dipsToPixels(FI)I
    invoke-static {v7, v9}, Lcom/crashlytics/android/core/CrashlyticsCore;->access$400(FI)I

    move-result v8

    .line 1008
    .local v8, "$i0":I, ""
    new-instance v10, Landroid/widget/TextView;

    .local v10, "$r6":Landroid/widget/TextView;, ""
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/crashlytics/android/core/CrashlyticsCore$7;->val$activity:Landroid/app/Activity;

    .line 1008
    invoke-direct {v10, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1009
    const/16 v9, 0xf

    .line 1009
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 1010
    move-object/from16 v0, p0

    .line 1010
    .local v11, "$r10":Lcom/crashlytics/android/core/DialogStringResolver;, ""
    iget-object v11, v0, Lcom/crashlytics/android/core/CrashlyticsCore$7;->val$stringResolver:Lcom/crashlytics/android/core/DialogStringResolver;

    .line 1010
    invoke-virtual {v11}, Lcom/crashlytics/android/core/DialogStringResolver;->getMessage()Ljava/lang/String;

    move-result-object v12

    .line 1010
    .local v12, "$r11":Ljava/lang/String;, ""
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1011
    move-object/from16 v0, p0

    .line 1011
    iget-object v3, v0, Lcom/crashlytics/android/core/CrashlyticsCore$7;->val$activity:Landroid/app/Activity;

    .line 1011
    const v9, 0x1030044

    .line 1011
    invoke-virtual {v10, v3, v9}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1012
    invoke-virtual {v10, v8, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1014
    const/4 v9, 0x0

    .line 1014
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 1016
    new-instance v13, Landroid/widget/ScrollView;

    .local v13, "$r4":Landroid/widget/ScrollView;, ""
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/crashlytics/android/core/CrashlyticsCore$7;->val$activity:Landroid/app/Activity;

    .line 1016
    invoke-direct {v13, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 1017
    const/16 v9, 0xe

    .line 1017
    # invokes: Lcom/crashlytics/android/core/CrashlyticsCore;->dipsToPixels(FI)I
    invoke-static {v7, v9}, Lcom/crashlytics/android/core/CrashlyticsCore;->access$400(FI)I

    move-result v8

    .line 1017
    const/4 v9, 0x2

    .line 1017
    # invokes: Lcom/crashlytics/android/core/CrashlyticsCore;->dipsToPixels(FI)I
    invoke-static {v7, v9}, Lcom/crashlytics/android/core/CrashlyticsCore;->access$400(FI)I

    move-result v14

    .line 1017
    .local v14, "$i1":I, ""
    const/16 v9, 0xa

    .line 1017
    # invokes: Lcom/crashlytics/android/core/CrashlyticsCore;->dipsToPixels(FI)I
    invoke-static {v7, v9}, Lcom/crashlytics/android/core/CrashlyticsCore;->access$400(FI)I

    move-result v15

    .line 1017
    .local v15, "$i2":I, ""
    const/16 v9, 0xc

    .line 1017
    # invokes: Lcom/crashlytics/android/core/CrashlyticsCore;->dipsToPixels(FI)I
    invoke-static {v7, v9}, Lcom/crashlytics/android/core/CrashlyticsCore;->access$400(FI)I

    move-result v16

    .line 1017
    .local v16, "$i3":I, ""
    move/from16 v0, v16

    .line 1017
    invoke-virtual {v13, v8, v14, v15, v0}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 1019
    invoke-virtual {v13, v10}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 1023
    invoke-virtual {v2, v13}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v17

    .local v17, "$r12":Landroid/app/AlertDialog$Builder;, ""
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/crashlytics/android/core/CrashlyticsCore$7;->val$stringResolver:Lcom/crashlytics/android/core/DialogStringResolver;

    .line 1023
    invoke-virtual {v11}, Lcom/crashlytics/android/core/DialogStringResolver;->getTitle()Ljava/lang/String;

    move-result-object v12

    .line 1023
    move-object/from16 v0, v17

    .line 1023
    invoke-virtual {v0, v12}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v17

    .line 1023
    const/4 v9, 0x0

    .line 1023
    move-object/from16 v0, v17

    .line 1023
    invoke-virtual {v0, v9}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/crashlytics/android/core/CrashlyticsCore$7;->val$stringResolver:Lcom/crashlytics/android/core/DialogStringResolver;

    .line 1023
    invoke-virtual {v11}, Lcom/crashlytics/android/core/DialogStringResolver;->getSendButtonTitle()Ljava/lang/String;

    move-result-object v12

    .line 1023
    move-object/from16 v0, v17

    .line 1023
    invoke-virtual {v0, v12, v4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1026
    move-object/from16 v0, p0

    .line 1026
    .local v0, "$r13":Lio/fabric/sdk/android/services/settings/PromptSettingsData;, ""
    iget-object v0, v0, Lcom/crashlytics/android/core/CrashlyticsCore$7;->val$promptData:Lio/fabric/sdk/android/services/settings/PromptSettingsData;

    .line 1026
    move-object/from16 v18, v0

    .end local v0    # "$r13":Lio/fabric/sdk/android/services/settings/PromptSettingsData;, ""
    .local v18, "$r13":Lio/fabric/sdk/android/services/settings/PromptSettingsData;, ""
    iget-boolean v0, v0, Lio/fabric/sdk/android/services/settings/PromptSettingsData;->showCancelButton:Z

    .local v0, "$z0":Z, ""
    move/from16 v19, v0

    .end local v0    # "$z0":Z, ""
    .local v19, "$z0":Z, ""
    if-eqz v19, :cond_bd

    .line 1027
    new-instance v20, Lcom/crashlytics/android/core/CrashlyticsCore$7$2;

    .line 1027
    .local v20, "$r3":Lcom/crashlytics/android/core/CrashlyticsCore$7$2;, ""
    move-object/from16 v0, v20

    .line 1027
    move-object/from16 v1, p0

    .line 1027
    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsCore$7$2;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore$7;)V

    .line 1034
    move-object/from16 v0, p0

    .line 1034
    iget-object v11, v0, Lcom/crashlytics/android/core/CrashlyticsCore$7;->val$stringResolver:Lcom/crashlytics/android/core/DialogStringResolver;

    .line 1034
    invoke-virtual {v11}, Lcom/crashlytics/android/core/DialogStringResolver;->getCancelButtonTitle()Ljava/lang/String;

    move-result-object v12

    .line 1034
    move-object/from16 v0, v20

    .line 1034
    invoke-virtual {v2, v12, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1038
    :cond_bd
    move-object/from16 v0, p0

    .line 1038
    .end local v18    # "$r13":Lio/fabric/sdk/android/services/settings/PromptSettingsData;, ""
    .local v0, "$r13":Lio/fabric/sdk/android/services/settings/PromptSettingsData;, ""
    iget-object v0, v0, Lcom/crashlytics/android/core/CrashlyticsCore$7;->val$promptData:Lio/fabric/sdk/android/services/settings/PromptSettingsData;

    .line 1038
    move-object/from16 v18, v0

    .end local v0    # "$r13":Lio/fabric/sdk/android/services/settings/PromptSettingsData;, ""
    .local v18, "$r13":Lio/fabric/sdk/android/services/settings/PromptSettingsData;, ""
    iget-boolean v0, v0, Lio/fabric/sdk/android/services/settings/PromptSettingsData;->showAlwaysSendButton:Z

    .end local v19    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    move/from16 v19, v0

    .end local v0    # "$z0":Z, ""
    .local v19, "$z0":Z, ""
    if-eqz v19, :cond_df

    .line 1039
    new-instance v21, Lcom/crashlytics/android/core/CrashlyticsCore$7$3;

    .line 1039
    .local v21, "$r1":Lcom/crashlytics/android/core/CrashlyticsCore$7$3;, ""
    move-object/from16 v0, v21

    .line 1039
    move-object/from16 v1, p0

    .line 1039
    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsCore$7$3;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore$7;)V

    .line 1047
    move-object/from16 v0, p0

    .line 1047
    iget-object v11, v0, Lcom/crashlytics/android/core/CrashlyticsCore$7;->val$stringResolver:Lcom/crashlytics/android/core/DialogStringResolver;

    .line 1047
    invoke-virtual {v11}, Lcom/crashlytics/android/core/DialogStringResolver;->getAlwaysSendButtonTitle()Ljava/lang/String;

    move-result-object v12

    .line 1047
    move-object/from16 v0, v21

    .line 1047
    invoke-virtual {v2, v12, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1051
    :cond_df
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1052
    return-void
    .end local v4    # "$r5":Lcom/crashlytics/android/core/CrashlyticsCore$7$1;, ""
    .end local v16    # "$i3":I, ""
    .end local v2    # "$r2":Landroid/app/AlertDialog$Builder;, ""
    .end local v14    # "$i1":I, ""
    .end local v5    # "$r8":Landroid/content/res/Resources;, ""
    .end local v20    # "$r3":Lcom/crashlytics/android/core/CrashlyticsCore$7$2;, ""
    .end local v10    # "$r6":Landroid/widget/TextView;, ""
    .end local v8    # "$i0":I, ""
    .end local v11    # "$r10":Lcom/crashlytics/android/core/DialogStringResolver;, ""
    .end local v18    # "$r13":Lio/fabric/sdk/android/services/settings/PromptSettingsData;, ""
    .end local v15    # "$i2":I, ""
    .end local v19    # "$z0":Z, ""
    .end local v21    # "$r1":Lcom/crashlytics/android/core/CrashlyticsCore$7$3;, ""
    .end local v13    # "$r4":Landroid/widget/ScrollView;, ""
    .end local v17    # "$r12":Landroid/app/AlertDialog$Builder;, ""
    .end local v3    # "$r7":Landroid/app/Activity;, ""
    .end local v6    # "$r9":Landroid/util/DisplayMetrics;, ""
    .end local v7    # "$f0":F, ""
    .end local v12    # "$r11":Ljava/lang/String;, ""
.end method
