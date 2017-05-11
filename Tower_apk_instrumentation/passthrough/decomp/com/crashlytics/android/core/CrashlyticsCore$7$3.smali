.class Lcom/crashlytics/android/core/CrashlyticsCore$7$3;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/CrashlyticsCore$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/crashlytics/android/core/CrashlyticsCore$7;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsCore$7;)V
    .registers 2

    .line 1039
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$7$3;->this$1:Lcom/crashlytics/android/core/CrashlyticsCore$7;

    .line 1039
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 7
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .line 1042
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$7$3;->this$1:Lcom/crashlytics/android/core/CrashlyticsCore$7;

    .local v0, "$r2":Lcom/crashlytics/android/core/CrashlyticsCore$7;, ""
    iget-object v1, v0, Lcom/crashlytics/android/core/CrashlyticsCore$7;->this$0:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 1042
    .local v1, "$r3":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    const/4 v2, 0x1

    .line 1042
    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/CrashlyticsCore;->setShouldSendUserReportsWithoutPrompting(Z)V

    .line 1043
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$7$3;->this$1:Lcom/crashlytics/android/core/CrashlyticsCore$7;

    iget-object v3, v0, Lcom/crashlytics/android/core/CrashlyticsCore$7;->val$latch:Lcom/crashlytics/android/core/CrashlyticsCore$OptInLatch;

    .line 1043
    .local v3, "$r4":Lcom/crashlytics/android/core/CrashlyticsCore$OptInLatch;, ""
    const/4 v2, 0x1

    .line 1043
    invoke-virtual {v3, v2}, Lcom/crashlytics/android/core/CrashlyticsCore$OptInLatch;->setOptIn(Z)V

    .line 1044
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1045
    return-void
    .end local v1    # "$r3":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    .end local v3    # "$r4":Lcom/crashlytics/android/core/CrashlyticsCore$OptInLatch;, ""
    .end local v0    # "$r2":Lcom/crashlytics/android/core/CrashlyticsCore$7;, ""
.end method
