.class Lcom/google/android/gms/tagmanager/TagManager$3;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/TagManager;->zzzE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaOc:Lcom/google/android/gms/tagmanager/TagManager;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/TagManager;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/TagManager$3;->zzaOc:Lcom/google/android/gms/tagmanager/TagManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "configuration"    # Landroid/content/res/Configuration;

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2
    .param p1, "i"    # I

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/TagManager$3;->zzaOc:Lcom/google/android/gms/tagmanager/TagManager;

    .local v1, "$r1":Lcom/google/android/gms/tagmanager/TagManager;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/TagManager;->dispatch()V

    :cond_0
    return-void
    .end local v1    # "$r1":Lcom/google/android/gms/tagmanager/TagManager;, ""
.end method
