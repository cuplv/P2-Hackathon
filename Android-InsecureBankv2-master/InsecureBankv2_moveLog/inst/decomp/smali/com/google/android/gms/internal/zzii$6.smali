.class final Lcom/google/android/gms/internal/zzii$6;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzii;->zza(Landroid/content/Context;Landroid/app/AlertDialog$Builder;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic zzHB:Landroid/webkit/JsPromptResult;

.field final synthetic zzHC:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/webkit/JsPromptResult;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzii$6;->zzHB:Landroid/webkit/JsPromptResult;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzii$6;->zzHC:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzii$6;->zzHB:Landroid/webkit/JsPromptResult;

    .local v0, "$r2":Landroid/webkit/JsPromptResult;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzii$6;->zzHC:Landroid/widget/EditText;

    .local v1, "$r3":Landroid/widget/EditText;, ""
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .local v2, "$r4":Landroid/text/Editable;, ""
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v0, v3}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    return-void
    .end local v2    # "$r4":Landroid/text/Editable;, ""
    .end local v1    # "$r3":Landroid/widget/EditText;, ""
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/webkit/JsPromptResult;, ""
.end method
