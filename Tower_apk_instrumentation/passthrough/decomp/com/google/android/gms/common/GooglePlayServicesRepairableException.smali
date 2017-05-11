.class public Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
.super Lcom/google/android/gms/common/UserRecoverableException;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field private final cn:I


# direct methods
.method constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .registers 4

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/UserRecoverableException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    iput p1, p0, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->cn:I

    return-void
.end method


# virtual methods
.method public getConnectionStatusCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->cn:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method
