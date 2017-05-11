.class final Landroid/support/v4/app/ActivityCompat$1;
.super Ljava/lang/Object;
.source "ActivityCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$permissions:[Ljava/lang/String;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>([Ljava/lang/String;Landroid/app/Activity;I)V
    .registers 4

    .line 319
    iput-object p1, p0, Landroid/support/v4/app/ActivityCompat$1;->val$permissions:[Ljava/lang/String;

    iput-object p2, p0, Landroid/support/v4/app/ActivityCompat$1;->val$activity:Landroid/app/Activity;

    iput p3, p0, Landroid/support/v4/app/ActivityCompat$1;->val$requestCode:I

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    .line 322
    iget-object v0, p0, Landroid/support/v4/app/ActivityCompat$1;->val$permissions:[Ljava/lang/String;

    .local v0, "$r2":[Ljava/lang/String;, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    new-array v2, v1, [I

    .line 324
    .local v2, "$r1":[I, ""
    iget-object v3, p0, Landroid/support/v4/app/ActivityCompat$1;->val$activity:Landroid/app/Activity;

    .line 324
    .local v3, "$r3":Landroid/app/Activity;, ""
    invoke-virtual {v3}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 325
    .local v4, "$r4":Landroid/content/pm/PackageManager;, ""
    iget-object v3, p0, Landroid/support/v4/app/ActivityCompat$1;->val$activity:Landroid/app/Activity;

    .line 325
    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 327
    .local v5, "$r5":Ljava/lang/String;, ""
    iget-object v0, p0, Landroid/support/v4/app/ActivityCompat$1;->val$permissions:[Ljava/lang/String;

    array-length v1, v0

    .line 328
    const/4 v6, 0x0

    .local v6, "$i1":I, ""
    :goto_15
    if-ge v6, v1, :cond_24

    .line 329
    iget-object v0, p0, Landroid/support/v4/app/ActivityCompat$1;->val$permissions:[Ljava/lang/String;

    aget-object v7, v0, v6

    .line 329
    .local v7, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v4, v7, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .local v8, "$i2":I, ""
    aput v8, v2, v6

    .line 328
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    .line 333
    :cond_24
    iget-object v3, p0, Landroid/support/v4/app/ActivityCompat$1;->val$activity:Landroid/app/Activity;

    move-object v10, v3

    check-cast v10, Landroid/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback;

    move-object v9, v10

    .local v9, "$r7":Landroid/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback;, ""
    iget v1, p0, Landroid/support/v4/app/ActivityCompat$1;->val$requestCode:I

    iget-object v0, p0, Landroid/support/v4/app/ActivityCompat$1;->val$permissions:[Ljava/lang/String;

    .line 333
    invoke-interface {v9, v1, v0, v2}, Landroid/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 335
    return-void
    .end local v4    # "$r4":Landroid/content/pm/PackageManager;, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v3    # "$r3":Landroid/app/Activity;, ""
    .end local v9    # "$r7":Landroid/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r1":[I, ""
    .end local v6    # "$i1":I, ""
    .end local v0    # "$r2":[Ljava/lang/String;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v8    # "$i2":I, ""
.end method
