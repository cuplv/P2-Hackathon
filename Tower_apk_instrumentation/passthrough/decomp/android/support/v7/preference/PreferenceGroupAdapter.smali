.class public Landroid/support/v7/preference/PreferenceGroupAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "PreferenceGroupAdapter.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$OnPreferenceChangeInternalListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;,
        Landroid/support/v7/preference/PreferenceGroupAdapter$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/preference/PreferenceViewHolder;",
        ">;",
        "Landroid/support/v7/preference/Preference$OnPreferenceChangeInternalListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PreferenceGroupAdapter"


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private volatile mIsSyncing:Z

.field private mPreferenceGroup:Landroid/support/v7/preference/PreferenceGroup;

.field private mPreferenceLayouts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;",
            ">;"
        }
    .end annotation
.end field

.field private mPreferenceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private mPreferenceListInternal:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private mSyncRunnable:Ljava/lang/Runnable;

.field private mTempPreferenceLayout:Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;


# direct methods
.method public constructor <init>(Landroid/support/v7/preference/PreferenceGroup;)V
    .registers 10
    .param p1, "preferenceGroup"    # Landroid/support/v7/preference/PreferenceGroup;

    .line 110
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 64
    new-instance v0, Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;

    .line 64
    .local v0, "$r2":Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;, ""
    invoke-direct {v0}, Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;-><init>()V

    iput-object v0, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->mTempPreferenceLayout:Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->mIsSyncing:Z

    .line 68
    new-instance v2, Landroid/os/Handler;

    .line 68
    .local v2, "$r3":Landroid/os/Handler;, ""
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->mHandler:Landroid/os/Handler;

    .line 70
    new-instance v3, Landroid/support/v7/preference/PreferenceGroupAdapter$1;

    .line 70
    .local v3, "$r4":Landroid/support/v7/preference/PreferenceGroupAdapter$1;, ""
    invoke-direct {v3, p0}, Landroid/support/v7/preference/PreferenceGroupAdapter$1;-><init>(Landroid/support/v7/preference/PreferenceGroupAdapter;)V

    iput-object v3, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->mSyncRunnable:Ljava/lang/Runnable;

    .line 111
    iput-object p1, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->mPreferenceGroup:Landroid/support/v7/preference/PreferenceGroup;

    .line 113
    iget-object p1, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->mPreferenceGroup:Landroid/support/v7/preference/PreferenceGroup;

    .line 113
    .local p1, "$r1":Landroid/support/v7/preference/PreferenceGroup;, ""
    invoke-virtual {p1, p0}, Landroid/support/v7/preference/PreferenceGroup;->setOnPreferenceChangeInternalListener(Landroid/support/v7/preference/Preference$OnPreferenceChangeInternalListener;)V

    .line 115
    new-instance v4, Ljava/util/ArrayList;

    .line 115
    .local v4, "$r5":Ljava/util/ArrayList;, ""
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->mPreferenceList:Ljava/util/List;

    .line 116
    new-instance v4, Ljava/util/ArrayList;

    .line 116
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->mPreferenceListInternal:Ljava/util/List;

    .line 117
    new-instance v4, Ljava/util/ArrayList;

    .line 117
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->mPreferenceLayouts:Ljava/util/List;

    .line 119
    iget-object p1, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->mPreferenceGroup:Landroid/support/v7/preference/PreferenceGroup;

    instance-of v5, p1, Landroid/support/v7/preference/PreferenceScreen;

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_4e

    .line 120
    iget-object p1, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->mPreferenceGroup:Landroid/support/v7/preference/PreferenceGroup;

    move-object v7, p1

    check-cast v7, Landroid/support/v7/preference/PreferenceScreen;

    move-object v6, v7

    .line 120
    .local v6, "$r6":Landroid/support/v7/preference/PreferenceScreen;, ""
    invoke-virtual {v6}, Landroid/support/v7/preference/PreferenceScreen;->shouldUseGeneratedIds()Z

    move-result v5

    .line 120
    invoke-virtual {p0, v5}, Landroid/support/v7/preference/PreferenceGroupAdapter;->setHasStableIds(Z)V

    .line 125
    :goto_4a
    invoke-direct {p0}, Landroid/support/v7/preference/PreferenceGroupAdapter;->syncMyPreferences()V

    .line 126
    return-void

    .line 122
    :cond_4e
    const/4 v1, 0x1

    .line 122
    invoke-virtual {p0, v1}, Landroid/support/v7/preference/PreferenceGroupAdapter;->setHasStableIds(Z)V

    goto :goto_4a
    .end local v6    # "$r6":Landroid/support/v7/preference/PreferenceScreen;, ""
    .end local v4    # "$r5":Ljava/util/ArrayList;, ""
    .end local p1    # "$r1":Landroid/support/v7/preference/PreferenceGroup;, ""
    .end local v0    # "$r2":Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;, ""
    .end local v2    # "$r3":Landroid/os/Handler;, ""
    .end local v3    # "$r4":Landroid/support/v7/preference/PreferenceGroupAdapter$1;, ""
    .end local v5    # "$z0":Z, ""
.end method

.method static synthetic access$000(Landroid/support/v7/preference/PreferenceGroupAdapter;)V
    .registers 1
    .param p0, "x0"    # Landroid/support/v7/preference/PreferenceGroupAdapter;

    .line 35
    invoke-direct {p0}, Landroid/support/v7/preference/PreferenceGroupAdapter;->syncMyPreferences()V

    return-void
.end method

.method private addPreferenceClassName(Landroid/support/v7/preference/Preference;)V
    .registers 6
    .param p1, "preference"    # Landroid/support/v7/preference/Preference;

    .line 193
    const/4 v1, 0x0

    .line 193
    invoke-direct {p0, p1, v1}, Landroid/support/v7/preference/PreferenceGroupAdapter;->createPreferenceLayout(Landroid/support/v7/preference/Preference;Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;)Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;

    move-result-object v0

    .line 194
    .local v0, "$r2":Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;, ""
    iget-object v2, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->mPreferenceLayouts:Ljava/util/List;

    .line 194
    .local v2, "$r3":Ljava/util/List;, ""
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_12

    .line 195
    iget-object v2, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->mPreferenceLayouts:Ljava/util/List;

    .line 195
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_12
    return-void
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;, ""
    .end local v2    # "$r3":Ljava/util/List;, ""
.end method

.method private createPreferenceLayout(Landroid/support/v7/preference/Preference;Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;)Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;
    .registers 6
    .param p1, "preference"    # Landroid/support/v7/preference/Preference;
    .param p2, "in"    # Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;

    if-eqz p2, :cond_1c

    .line 186
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 186
    .local v0, "$r3":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 186
    .local v1, "$r4":Ljava/lang/String;, ""
    # setter for: Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;->name:Ljava/lang/String;
    invoke-static {p2, v1}, Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;->access$102(Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getLayoutResource()I

    move-result v2

    .line 187
    .local v2, "$i0":I, ""
    # setter for: Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;->resId:I
    invoke-static {p2, v2}, Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;->access$202(Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;I)I

    .line 188
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getWidgetLayoutResource()I

    move-result v2

    .line 188
    # setter for: Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;->widgetResId:I
    invoke-static {p2, v2}, Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;->access$302(Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;I)I

    .line 189
    return-object p2

    .line 185
    :cond_1c
    new-instance p2, Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;

    .line 185
    .local p2, "$r2":Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;, ""
    invoke-direct {p2}, Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;-><init>()V

    goto :goto_2
    .end local v1    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r3":Ljava/lang/Class;, ""
    .end local p2    # "$r2":Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;, ""
    .end local v2    # "$i0":I, ""
.end method

.method private flattenPreferenceGroup(Ljava/util/List;Landroid/support/v7/preference/PreferenceGroup;)V
    .registers 9
    .param p2, "group"    # Landroid/support/v7/preference/PreferenceGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/preference/Preference;",
            ">;",
            "Landroid/support/v7/preference/PreferenceGroup;",
            ")V"
        }
    .end annotation

    .line 158
    invoke-virtual {p2}, Landroid/support/v7/preference/PreferenceGroup;->sortPreferences()V

    .line 160
    invoke-virtual {p2}, Landroid/support/v7/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    .line 161
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_8
    if-ge v1, v0, :cond_2b

    .line 162
    invoke-virtual {p2, v1}, Landroid/support/v7/preference/PreferenceGroup;->getPreference(I)Landroid/support/v7/preference/Preference;

    move-result-object v2

    .line 164
    .local v2, "$r3":Landroid/support/v7/preference/Preference;, ""
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-direct {p0, v2}, Landroid/support/v7/preference/PreferenceGroupAdapter;->addPreferenceClassName(Landroid/support/v7/preference/Preference;)V

    .line 168
    instance-of v3, v2, Landroid/support/v7/preference/PreferenceGroup;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_25

    .line 169
    move-object v5, v2

    .line 169
    check-cast v5, Landroid/support/v7/preference/PreferenceGroup;

    .line 169
    move-object v4, v5

    .line 170
    .local v4, "$r4":Landroid/support/v7/preference/PreferenceGroup;, ""
    invoke-virtual {v4}, Landroid/support/v7/preference/PreferenceGroup;->isOnSameScreenAsChildren()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 171
    invoke-direct {p0, p1, v4}, Landroid/support/v7/preference/PreferenceGroupAdapter;->flattenPreferenceGroup(Ljava/util/List;Landroid/support/v7/preference/PreferenceGroup;)V

    .line 175
    :cond_25
    invoke-virtual {v2, p0}, Landroid/support/v7/preference/Preference;->setOnPreferenceChangeInternalListener(Landroid/support/v7/preference/Preference$OnPreferenceChangeInternalListener;)V

    .line 161
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 177
    :cond_2b
    return-void
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r4":Landroid/support/v7/preference/PreferenceGroup;, ""
    .end local v2    # "$r3":Landroid/support/v7/preference/Preference;, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$z0":Z, ""
.end method

.method private syncMyPreferences()V
    .registers 13

    .line 129
    monitor-enter p0

    .line 130
    :try_start_1
    iget-boolean v0, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->mIsSyncing:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_7

    .line 131
    monitor-exit p0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_6} :catch_4a

    .line 155
    return-void

    :cond_7
    :try_start_7
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->mIsSyncing:Z

    .line 135
    monitor-exit p0
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_b} :catch_4a

    .line 137
    new-instance v2, Ljava/util/ArrayList;

    .local v2, "$r1":Ljava/util/ArrayList;, ""
    iget-object v3, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->mPreferenceListInternal:Ljava/util/List;

    .line 137
    .local v3, "$r2":Ljava/util/List;, ""
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 137
    .local v4, "$i0":I, ""
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    iget-object v5, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->mPreferenceGroup:Landroid/support/v7/preference/PreferenceGroup;

    .line 138
    .local v5, "$r3":Landroid/support/v7/preference/PreferenceGroup;, ""
    invoke-direct {p0, v2, v5}, Landroid/support/v7/preference/PreferenceGroupAdapter;->flattenPreferenceGroup(Ljava/util/List;Landroid/support/v7/preference/PreferenceGroup;)V

    .line 139
    iput-object v2, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->mPreferenceListInternal:Ljava/util/List;

    .line 141
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->mPreferenceListInternal:Ljava/util/List;

    .line 141
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 141
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->mPreferenceList:Ljava/util/List;

    .line 143
    iget-object v3, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->mPreferenceListInternal:Ljava/util/List;

    .line 143
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 143
    .local v6, "$r4":Ljava/util/Iterator;, ""
    :cond_30
    :goto_30
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 143
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Landroid/support/v7/preference/Preference;

    move-object v8, v9

    .line 144
    .local v8, "$r6":Landroid/support/v7/preference/Preference;, ""
    invoke-virtual {v8}, Landroid/support/v7/preference/Preference;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 145
    iget-object v3, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->mPreferenceList:Ljava/util/List;

    .line 145
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 135
    :catch_4a
    move-exception v10

    .local v10, "$r7":Ljava/lang/Throwable;, ""
    :try_start_4b
    monitor-exit p0
    :try_end_4c
    .catch Ljava/lang/Throwable; {:try_start_4b .. :try_end_4c} :catch_4a

    throw v10

    .line 149
    :cond_4d
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceGroupAdapter;->notifyDataSetChanged()V

    .line 151
    monitor-enter p0

    :try_start_51
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->mIsSyncing:Z

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 154
    monitor-exit p0
    :try_end_58
    .catch Ljava/lang/Throwable; {:try_start_51 .. :try_end_58} :catch_59

    return-void

    :catch_59
    :try_start_59
    move-exception v11

    .local v11, "$r8":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_5b
    .catch Ljava/lang/Throwable; {:try_start_59 .. :try_end_5b} :catch_59

    throw v11
    .end local v3    # "$r2":Ljava/util/List;, ""
    .end local v11    # "$r8":Ljava/lang/Throwable;, ""
    .end local v4    # "$i0":I, ""
    .end local v8    # "$r6":Landroid/support/v7/preference/Preference;, ""
    .end local v2    # "$r1":Ljava/util/ArrayList;, ""
    .end local v7    # "$r5":Ljava/lang/Object;, ""
    .end local v10    # "$r7":Ljava/lang/Throwable;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r3":Landroid/support/v7/preference/PreferenceGroup;, ""
    .end local v6    # "$r4":Ljava/util/Iterator;, ""
.end method


# virtual methods
.method public getItem(I)Landroid/support/v7/preference/Preference;
    .registers 8
    .param p1, "position"    # I

    if-ltz p1, :cond_8

    .line 205
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceGroupAdapter;->getItemCount()I

    move-result v0

    .local v0, "$i1":I, ""
    if-lt p1, v0, :cond_a

    .line 206
    :cond_8
    const/4 v1, 0x0

    .line 206
    return-object v1

    :cond_a
    iget-object v2, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->mPreferenceList:Ljava/util/List;

    .line 206
    .local v2, "$r1":Ljava/util/List;, ""
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v7/preference/Preference;

    move-object v4, v5

    .local v4, "$r3":Landroid/support/v7/preference/Preference;, ""
    return-object v4
    .end local v4    # "$r3":Landroid/support/v7/preference/Preference;, ""
    .end local v0    # "$i1":I, ""
    .end local v2    # "$r1":Ljava/util/List;, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
.end method

.method public getItemCount()I
    .registers 3

    .line 201
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->mPreferenceList:Ljava/util/List;

    .line 201
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public getItemId(I)J
    .registers 8
    .param p1, "position"    # I

    .line 210
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceGroupAdapter;->hasStableIds()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_9

    .line 213
    const-wide/16 v1, -0x1

    .line 213
    return-wide v1

    .line 213
    :cond_9
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/PreferenceGroupAdapter;->getItem(I)Landroid/support/v7/preference/Preference;

    move-result-object v3

    .line 213
    .local v3, "$r1":Landroid/support/v7/preference/Preference;, ""
    invoke-virtual {v3}, Landroid/support/v7/preference/Preference;->getId()J

    move-result-wide v4

    .local v4, "$l1":J, ""
    return-wide v4
    .end local v3    # "$r1":Landroid/support/v7/preference/Preference;, ""
    .end local v4    # "$l1":J, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public getItemViewType(I)I
    .registers 7
    .param p1, "position"    # I

    .line 261
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/PreferenceGroupAdapter;->getItem(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    .line 263
    .local v0, "$r2":Landroid/support/v7/preference/Preference;, ""
    iget-object v1, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->mTempPreferenceLayout:Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;

    .line 263
    .local v1, "$r1":Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;, ""
    invoke-direct {p0, v0, v1}, Landroid/support/v7/preference/PreferenceGroupAdapter;->createPreferenceLayout(Landroid/support/v7/preference/Preference;Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;)Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->mTempPreferenceLayout:Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;

    .line 265
    iget-object v2, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->mPreferenceLayouts:Ljava/util/List;

    .local v2, "$r3":Ljava/util/List;, ""
    iget-object v1, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->mTempPreferenceLayout:Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;

    .line 265
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .local p1, "$i0":I, ""
    const/4 v3, -0x1

    if-eq p1, v3, :cond_18

    .line 271
    return p1

    .line 269
    :cond_18
    iget-object v2, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->mPreferenceLayouts:Ljava/util/List;

    .line 269
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    .line 270
    iget-object v2, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->mPreferenceLayouts:Ljava/util/List;

    new-instance v4, Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;

    .local v4, "$r4":Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;, ""
    iget-object v1, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->mTempPreferenceLayout:Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;

    .line 270
    invoke-direct {v4, v1}, Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;-><init>(Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;)V

    .line 270
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return p1
    .end local v0    # "$r2":Landroid/support/v7/preference/Preference;, ""
    .end local v1    # "$r1":Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;, ""
    .end local v2    # "$r3":Ljava/util/List;, ""
    .end local p1    # "$i0":I, ""
    .end local v4    # "$r4":Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;, ""
.end method

.method public onBindViewHolder(Landroid/support/v7/preference/PreferenceViewHolder;I)V
    .registers 4
    .param p1, "holder"    # Landroid/support/v7/preference/PreferenceViewHolder;
    .param p2, "position"    # I

    .line 296
    invoke-virtual {p0, p2}, Landroid/support/v7/preference/PreferenceGroupAdapter;->getItem(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    .line 297
    .local v0, "$r2":Landroid/support/v7/preference/Preference;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/preference/Preference;->onBindViewHolder(Landroid/support/v7/preference/PreferenceViewHolder;)V

    .line 298
    return-void
    .end local v0    # "$r2":Landroid/support/v7/preference/Preference;, ""
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .registers 5

    .line 35
    move-object v1, p1

    .line 35
    check-cast v1, Landroid/support/v7/preference/PreferenceViewHolder;

    .line 35
    move-object v0, v1

    .line 35
    .local v0, "$r2":Landroid/support/v7/preference/PreferenceViewHolder;, ""
    invoke-virtual {p0, v0, p2}, Landroid/support/v7/preference/PreferenceGroupAdapter;->onBindViewHolder(Landroid/support/v7/preference/PreferenceViewHolder;I)V

    return-void
    .end local v0    # "$r2":Landroid/support/v7/preference/PreferenceViewHolder;, ""
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/preference/PreferenceViewHolder;
    .registers 14
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .line 277
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->mPreferenceLayouts:Ljava/util/List;

    .line 277
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;

    move-object v2, v3

    .line 278
    .local v2, "$r4":Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;, ""
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 278
    .local v4, "$r5":Landroid/content/Context;, ""
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 280
    .local v5, "$r6":Landroid/view/LayoutInflater;, ""
    # getter for: Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;->resId:I
    invoke-static {v2}, Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;->access$200(Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;)I

    move-result p2

    .line 280
    .local p2, "$i0":I, ""
    const/4 v7, 0x0

    .line 280
    invoke-virtual {v5, p2, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 282
    .local v6, "$r7":Landroid/view/View;, ""
    const v7, 0x1020018

    .line 282
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .local v8, "$r8":Landroid/view/View;, ""
    move-object v9, v8

    check-cast v9, Landroid/view/ViewGroup;

    move-object p1, v9

    .local p1, "$r1":Landroid/view/ViewGroup;, ""
    if-eqz p1, :cond_35

    .line 284
    # getter for: Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;->widgetResId:I
    invoke-static {v2}, Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;->access$300(Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;)I

    move-result p2

    if-eqz p2, :cond_3b

    .line 285
    # getter for: Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;->widgetResId:I
    invoke-static {v2}, Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;->access$300(Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;)I

    move-result p2

    .line 285
    invoke-virtual {v5, p2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 291
    :cond_35
    :goto_35
    new-instance v10, Landroid/support/v7/preference/PreferenceViewHolder;

    .line 291
    .local v10, "$r9":Landroid/support/v7/preference/PreferenceViewHolder;, ""
    invoke-direct {v10, v6}, Landroid/support/v7/preference/PreferenceViewHolder;-><init>(Landroid/view/View;)V

    return-object v10

    .line 287
    :cond_3b
    const/16 v7, 0x8

    .line 287
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_35
    .end local p2    # "$i0":I, ""
    .end local v4    # "$r5":Landroid/content/Context;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Landroid/support/v7/preference/PreferenceGroupAdapter$PreferenceLayout;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v5    # "$r6":Landroid/view/LayoutInflater;, ""
    .end local p1    # "$r1":Landroid/view/ViewGroup;, ""
    .end local v10    # "$r9":Landroid/support/v7/preference/PreferenceViewHolder;, ""
    .end local v6    # "$r7":Landroid/view/View;, ""
    .end local v8    # "$r8":Landroid/view/View;, ""
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .registers 4

    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/preference/PreferenceGroupAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/preference/PreferenceViewHolder;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v7/preference/PreferenceViewHolder;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/support/v7/preference/PreferenceViewHolder;, ""
.end method

.method public onPreferenceChange(Landroid/support/v7/preference/Preference;)V
    .registers 2
    .param p1, "preference"    # Landroid/support/v7/preference/Preference;

    .line 217
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceGroupAdapter;->notifyDataSetChanged()V

    .line 218
    return-void
.end method

.method public onPreferenceHierarchyChange(Landroid/support/v7/preference/Preference;)V
    .registers 4
    .param p1, "preference"    # Landroid/support/v7/preference/Preference;

    .line 221
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->mHandler:Landroid/os/Handler;

    .local v0, "$r2":Landroid/os/Handler;, ""
    iget-object v1, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->mSyncRunnable:Ljava/lang/Runnable;

    .line 221
    .local v1, "$r3":Ljava/lang/Runnable;, ""
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 222
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->mSyncRunnable:Ljava/lang/Runnable;

    .line 222
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 223
    return-void
    .end local v0    # "$r2":Landroid/os/Handler;, ""
    .end local v1    # "$r3":Ljava/lang/Runnable;, ""
.end method

.method public onPreferenceVisibilityChange(Landroid/support/v7/preference/Preference;)V
    .registers 10
    .param p1, "preference"    # Landroid/support/v7/preference/Preference;

    .line 227
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->isVisible()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_37

    .line 231
    const/4 v1, -0x1

    .line 232
    .local v1, "$i1":I, ""
    iget-object v2, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->mPreferenceListInternal:Ljava/util/List;

    .line 232
    .local v2, "$r2":Ljava/util/List;, ""
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 232
    .local v3, "$r3":Ljava/util/Iterator;, ""
    :cond_d
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 232
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/support/v7/preference/Preference;

    move-object v5, v6

    .line 233
    .local v5, "$r5":Landroid/support/v7/preference/Preference;, ""
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 241
    :cond_21
    iget-object v2, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->mPreferenceList:Ljava/util/List;

    add-int/lit8 v7, v1, 0x1

    .line 241
    .local v7, "$i0":I, ""
    invoke-interface {v2, v7, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 243
    add-int/lit8 v7, v1, 0x1

    .line 243
    invoke-virtual {p0, v7}, Landroid/support/v7/preference/PreferenceGroupAdapter;->notifyItemInserted(I)V

    .line 257
    return-void

    .line 236
    :cond_2e
    invoke-virtual {v5}, Landroid/support/v7/preference/Preference;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 237
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 248
    :cond_37
    iget-object v2, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->mPreferenceList:Ljava/util/List;

    .line 248
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    .line 249
    const/4 v1, 0x0

    :goto_3e
    if-ge v1, v7, :cond_4c

    .line 250
    iget-object v2, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->mPreferenceList:Ljava/util/List;

    .line 250
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 250
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 254
    :cond_4c
    iget-object v2, p0, Landroid/support/v7/preference/PreferenceGroupAdapter;->mPreferenceList:Ljava/util/List;

    .line 254
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 255
    invoke-virtual {p0, v1}, Landroid/support/v7/preference/PreferenceGroupAdapter;->notifyItemRemoved(I)V

    return-void

    .line 249
    :cond_55
    add-int/lit8 v1, v1, 0x1

    goto :goto_3e
    .end local v3    # "$r3":Ljava/util/Iterator;, ""
    .end local v1    # "$i1":I, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v7    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r5":Landroid/support/v7/preference/Preference;, ""
.end method
