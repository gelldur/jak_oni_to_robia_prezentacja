.class public final Lcom/payu/android/sdk/internal/ds;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field private b:Lcom/payu/android/sdk/internal/af;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/payu/android/sdk/internal/af;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ds;->a:Landroid/content/SharedPreferences;

    .line 19
    iput-object p2, p0, Lcom/payu/android/sdk/internal/ds;->b:Lcom/payu/android/sdk/internal/af;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/payu/android/sdk/internal/sw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/payu/android/sdk/internal/sw<Ljava/lang/String;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ds;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_SELECTED_METHOD"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/sw;->c(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ds;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_SELECTED_METHOD"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 32
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ds;->b:Lcom/payu/android/sdk/internal/af;

    new-instance v1, Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodChangedEvent;

    invoke-direct {v1}, Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodChangedEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/af;->a(Ljava/lang/Object;)V

    .line 33
    return-void
.end method
