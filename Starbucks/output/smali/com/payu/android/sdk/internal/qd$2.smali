.class public final Lcom/payu/android/sdk/internal/qd$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/qd;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/qd;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/payu/android/sdk/internal/qd$2;->a:Lcom/payu/android/sdk/internal/qd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qd$2;->a:Lcom/payu/android/sdk/internal/qd;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/qd;->a(Lcom/payu/android/sdk/internal/qd;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qd$2;->a:Lcom/payu/android/sdk/internal/qd;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/qd;->a(Lcom/payu/android/sdk/internal/qd;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 255
    :cond_0
    return-void
.end method
