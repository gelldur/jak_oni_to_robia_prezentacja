.class final Lcom/payu/android/sdk/internal/ng$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    .line 118
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ng$2;->a:Lcom/payu/android/sdk/internal/ng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 122
    iget-object p1, p0, Lcom/payu/android/sdk/internal/ng$2;->a:Lcom/payu/android/sdk/internal/ng;

    sget-object v0, Lcom/payu/android/sdk/internal/ng$b;->ALERT:Lcom/payu/android/sdk/internal/ng$b;

    move v2, p2

    move-object p2, v0

    const/4 v0, -0x3

    if-ne v2, v0, :cond_0

    iget-object v0, p1, Lcom/payu/android/sdk/internal/ng;->a:Lcom/payu/android/sdk/internal/ng$d;

    sget-object v1, Lcom/payu/android/sdk/internal/ng$d;->a:Lcom/payu/android/sdk/internal/ng$d;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/su;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/ng$d;

    iget v1, p1, Lcom/payu/android/sdk/internal/ng;->d:I

    invoke-interface {v0, p2, v1}, Lcom/payu/android/sdk/internal/ng$d;->onDialogNeutralButtonPress(Lcom/payu/android/sdk/internal/ng$b;I)V

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    iget-object v0, p1, Lcom/payu/android/sdk/internal/ng;->b:Lcom/payu/android/sdk/internal/ng$e;

    sget-object v1, Lcom/payu/android/sdk/internal/ng$e;->a:Lcom/payu/android/sdk/internal/ng$e;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/su;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/ng$e;

    iget v1, p1, Lcom/payu/android/sdk/internal/ng;->d:I

    invoke-interface {v0, p2, v1}, Lcom/payu/android/sdk/internal/ng$e;->onDialogPositiveButtonPress(Lcom/payu/android/sdk/internal/ng$b;I)V

    .line 123
    :cond_1
    return-void
.end method
