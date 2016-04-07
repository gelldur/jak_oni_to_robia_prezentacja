.class public final Lcom/payu/android/sdk/internal/qd$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lcom/payu/android/sdk/internal/qd;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/qd;Landroid/app/AlertDialog;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/payu/android/sdk/internal/qd$3;->b:Lcom/payu/android/sdk/internal/qd;

    iput-object p2, p0, Lcom/payu/android/sdk/internal/qd$3;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 261
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qd$3;->b:Lcom/payu/android/sdk/internal/qd;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/qd;->b(Lcom/payu/android/sdk/internal/qd;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qd$3;->b:Lcom/payu/android/sdk/internal/qd;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/qd;->c(Lcom/payu/android/sdk/internal/qd;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "titleDivider"

    const-string v2, "id"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 264
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qd$3;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 265
    if-eqz p1, :cond_0

    .line 266
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qd$3;->b:Lcom/payu/android/sdk/internal/qd;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/qd;->b(Lcom/payu/android/sdk/internal/qd;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 269
    :cond_0
    return-void
.end method
