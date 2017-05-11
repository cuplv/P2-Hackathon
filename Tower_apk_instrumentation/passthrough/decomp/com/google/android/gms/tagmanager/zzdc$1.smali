.class final Lcom/google/android/gms/tagmanager/zzdc$1;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/zzdc;->zza(Landroid/content/SharedPreferences$Editor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ayc:Landroid/content/SharedPreferences$Editor;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences$Editor;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzdc$1;->ayc:Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzdc$1;->ayc:Landroid/content/SharedPreferences$Editor;

    .local v0, "$r1":Landroid/content/SharedPreferences$Editor;, ""
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
    .end local v0    # "$r1":Landroid/content/SharedPreferences$Editor;, ""
.end method
