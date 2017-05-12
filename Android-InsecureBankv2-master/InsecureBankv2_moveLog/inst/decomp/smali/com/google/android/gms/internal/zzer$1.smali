.class Lcom/google/android/gms/internal/zzer$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzer;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzyL:Ljava/lang/String;

.field final synthetic zzyM:Ljava/lang/String;

.field final synthetic zzyN:Lcom/google/android/gms/internal/zzer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzer$1;->zzyN:Lcom/google/android/gms/internal/zzer;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzer$1;->zzyL:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzer$1;->zzyM:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzer$1;->zzyN:Lcom/google/android/gms/internal/zzer;

    .local v0, "$r4":Lcom/google/android/gms/internal/zzer;, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzer;->zza(Lcom/google/android/gms/internal/zzer;)Landroid/content/Context;

    move-result-object v1

    .local v1, "$r5":Landroid/content/Context;, ""
    const-string v3, "download"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r6":Ljava/lang/Object;, ""
    move-object v5, v2

    check-cast v5, Landroid/app/DownloadManager;

    move-object v4, v5

    .local v4, "$r7":Landroid/app/DownloadManager;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzer$1;->zzyN:Lcom/google/android/gms/internal/zzer;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzer$1;->zzyL:Ljava/lang/String;

    .local v6, "$r2":Ljava/lang/String;, ""
    iget-object v7, p0, Lcom/google/android/gms/internal/zzer$1;->zzyM:Ljava/lang/String;

    .local v7, "$r3":Ljava/lang/String;, ""
    :try_start_0
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/zzer;->zzf(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    move-result-object v8

    .local v8, "$r8":Landroid/app/DownloadManager$Request;, ""
    invoke-virtual {v4, v8}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v9

    .local v9, "$r9":Ljava/lang/IllegalStateException;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzer$1;->zzyN:Lcom/google/android/gms/internal/zzer;

    const-string v3, "Could not store picture."

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzer;->zzae(Ljava/lang/String;)V

    return-void
    .end local v2    # "$r6":Ljava/lang/Object;, ""
    .end local v8    # "$r8":Landroid/app/DownloadManager$Request;, ""
    .end local v9    # "$r9":Ljava/lang/IllegalStateException;, ""
    .end local v1    # "$r5":Landroid/content/Context;, ""
    .end local v7    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r7":Landroid/app/DownloadManager;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/internal/zzer;, ""
    .end local v6    # "$r2":Ljava/lang/String;, ""
.end method
