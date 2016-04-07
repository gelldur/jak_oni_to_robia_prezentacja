.class final Lcom/payu/android/sdk/internal/ng$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/ng;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/ng;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ng$1;->a:Lcom/payu/android/sdk/internal/ng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 115
    iget-object p1, p0, Lcom/payu/android/sdk/internal/ng$1;->a:Lcom/payu/android/sdk/internal/ng;

    sget-object v2, Lcom/payu/android/sdk/internal/ng$b;->ALERT:Lcom/payu/android/sdk/internal/ng$b;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/ng;->c:Lcom/payu/android/sdk/internal/ng$c;

    sget-object v1, Lcom/payu/android/sdk/internal/ng$c;->a:Lcom/payu/android/sdk/internal/ng$c;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/su;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/ng$c;

    iget v1, p1, Lcom/payu/android/sdk/internal/ng;->d:I

    invoke-interface {v0, v2, v1}, Lcom/payu/android/sdk/internal/ng$c;->onDialogCancel(Lcom/payu/android/sdk/internal/ng$b;I)V

    .line 116
    return-void
.end method
