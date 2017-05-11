.class public Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;
.super Ljava/lang/Object;
.source "PreferenceStoreImpl.java"

# interfaces
.implements Lio/fabric/sdk/android/services/persistence/PreferenceStore;


# instance fields
.field private final context:Landroid/content/Context;

.field private final preferenceName:Ljava/lang/String;

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_d

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .local v0, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v1, "Cannot get directory before context has been set. Call Fabric.with() first"

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_d
    iput-object p1, p0, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;->context:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;->preferenceName:Ljava/lang/String;

    .line 39
    iget-object p1, p0, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;->context:Landroid/content/Context;

    .local p1, "$r1":Landroid/content/Context;, ""
    iget-object p2, p0, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;->preferenceName:Ljava/lang/String;

    .line 39
    .local p2, "$r2":Ljava/lang/String;, ""
    const/4 v3, 0x0

    .line 39
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .local v2, "$r3":Landroid/content/SharedPreferences;, ""
    iput-object v2, p0, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 40
    return-void
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
    .end local v2    # "$r3":Landroid/content/SharedPreferences;, ""
.end method

.method public constructor <init>(Lio/fabric/sdk/android/Kit;)V
    .registers 5
    .param p1, "kit"    # Lio/fabric/sdk/android/Kit;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 48
    invoke-virtual {p1}, Lio/fabric/sdk/android/Kit;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 48
    .local v0, "$r2":Landroid/content/Context;, ""
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 48
    .local v1, "$r3":Ljava/lang/Class;, ""
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 48
    .local v2, "$r4":Ljava/lang/String;, ""
    invoke-direct {p0, v0, v2}, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    return-void
    .end local v1    # "$r3":Ljava/lang/Class;, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
.end method


# virtual methods
.method public edit()Landroid/content/SharedPreferences$Editor;
    .registers 3

    .line 64
    iget-object v0, p0, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 64
    .local v0, "$r2":Landroid/content/SharedPreferences;, ""
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .local v1, "$r1":Landroid/content/SharedPreferences$Editor;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/content/SharedPreferences$Editor;, ""
    .end local v0    # "$r2":Landroid/content/SharedPreferences;, ""
.end method

.method public get()Landroid/content/SharedPreferences;
    .registers 2

    .line 56
    iget-object v0, p0, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    .local v0, "r1":Landroid/content/SharedPreferences;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/SharedPreferences;, ""
.end method

.method public save(Landroid/content/SharedPreferences$Editor;)Z
    .registers 5
    .param p1, "editor"    # Landroid/content/SharedPreferences$Editor;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x9

    if-lt v0, v1, :cond_b

    .line 76
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    const/4 v1, 0x1

    .line 79
    return v1

    .line 79
    :cond_b
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
.end method
