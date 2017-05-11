.class public Lcom/google/android/gms/internal/zzqj;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field protected final vm:Lcom/google/android/gms/internal/zzqk;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/zzqk;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqj;->vm:Lcom/google/android/gms/internal/zzqk;

    return-void
.end method

.method protected static zzc(Lcom/google/android/gms/internal/zzqi;)Lcom/google/android/gms/internal/zzqk;
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzqi;->zzaqq()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzqi;->zzaqs()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .local v1, "$r1":Landroid/support/v4/app/FragmentActivity;, ""
    invoke-static {v1}, Lcom/google/android/gms/internal/zzqv;->zza(Landroid/support/v4/app/FragmentActivity;)Lcom/google/android/gms/internal/zzqv;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/internal/zzqv;, ""
    return-object v2

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzqi;->zzaqr()Landroid/app/Activity;

    move-result-object v3

    .local v3, "$r3":Landroid/app/Activity;, ""
    invoke-static {v3}, Lcom/google/android/gms/internal/zzql;->zzt(Landroid/app/Activity;)Lcom/google/android/gms/internal/zzql;

    move-result-object v4

    .local v4, "$r4":Lcom/google/android/gms/internal/zzql;, ""
    return-object v4
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzql;, ""
    .end local v1    # "$r1":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzqv;, ""
    .end local v3    # "$r3":Landroid/app/Activity;, ""
.end method

.method protected static zzs(Landroid/app/Activity;)Lcom/google/android/gms/internal/zzqk;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/zzqi;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzqi;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzqi;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqj;->zzc(Lcom/google/android/gms/internal/zzqi;)Lcom/google/android/gms/internal/zzqk;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/internal/zzqk;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzqi;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzqk;, ""
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 5
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqj;->vm:Lcom/google/android/gms/internal/zzqk;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzqk;, ""
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqk;->zzaqt()Landroid/app/Activity;

    move-result-object v1

    .local v1, "$r1":Landroid/app/Activity;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzqk;, ""
    .end local v1    # "$r1":Landroid/app/Activity;, ""
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public onStart()V
    .registers 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public onStop()V
    .registers 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    return-void
.end method
