.class Lcom/google/android/gms/tagmanager/TagManager$3;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/TagManager;->zzcdi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ayn:Lcom/google/android/gms/tagmanager/TagManager;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/TagManager;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/TagManager$3;->ayn:Lcom/google/android/gms/tagmanager/TagManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    return-void
.end method

.method public onLowMemory()V
    .registers 1

    return-void
.end method

.method public onTrimMemory(I)V
    .registers 4

    const/16 v0, 0x14

    if-ne p1, v0, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/TagManager$3;->ayn:Lcom/google/android/gms/tagmanager/TagManager;

    .local v1, "$r1":Lcom/google/android/gms/tagmanager/TagManager;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/TagManager;->dispatch()V

    :cond_9
    return-void
    .end local v1    # "$r1":Lcom/google/android/gms/tagmanager/TagManager;, ""
.end method
