.class Landroid/support/v7/preference/PreferenceGroup$1;
.super Ljava/lang/Object;
.source "PreferenceGroup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/preference/PreferenceGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/preference/PreferenceGroup;


# direct methods
.method constructor <init>(Landroid/support/v7/preference/PreferenceGroup;)V
    .registers 2

    .line 62
    iput-object p1, p0, Landroid/support/v7/preference/PreferenceGroup$1;->this$0:Landroid/support/v7/preference/PreferenceGroup;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 65
    monitor-enter p0

    .line 66
    :try_start_1
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroup$1;->this$0:Landroid/support/v7/preference/PreferenceGroup;

    .line 66
    .local v0, "$r2":Landroid/support/v7/preference/PreferenceGroup;, ""
    # getter for: Landroid/support/v7/preference/PreferenceGroup;->mIdRecycleCache:Landroid/support/v4/util/SimpleArrayMap;
    invoke-static {v0}, Landroid/support/v7/preference/PreferenceGroup;->access$000(Landroid/support/v7/preference/PreferenceGroup;)Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v1

    .line 66
    .local v1, "$r1":Landroid/support/v4/util/SimpleArrayMap;, ""
    invoke-virtual {v1}, Landroid/support/v4/util/SimpleArrayMap;->clear()V

    .line 67
    monitor-exit p0
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_b} :catch_c

    .line 68
    return-void

    .line 67
    :catch_c
    :try_start_c
    move-exception v2

    .local v2, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_e} :catch_c

    throw v2
    .end local v1    # "$r1":Landroid/support/v4/util/SimpleArrayMap;, ""
    .end local v2    # "$r3":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Landroid/support/v7/preference/PreferenceGroup;, ""
.end method
