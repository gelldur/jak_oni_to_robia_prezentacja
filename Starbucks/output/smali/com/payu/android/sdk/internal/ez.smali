.class public final Lcom/payu/android/sdk/internal/ez;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field private final b:Lcom/payu/android/sdk/internal/ke;

.field private final c:Lcom/payu/android/sdk/internal/af;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/payu/android/sdk/internal/ke;Lcom/payu/android/sdk/internal/af;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ez;->a:Landroid/content/SharedPreferences;

    .line 23
    iput-object p2, p0, Lcom/payu/android/sdk/internal/ez;->b:Lcom/payu/android/sdk/internal/ke;

    .line 24
    iput-object p3, p0, Lcom/payu/android/sdk/internal/ez;->c:Lcom/payu/android/sdk/internal/af;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ez;->b:Lcom/payu/android/sdk/internal/ke;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/ez;->a:Landroid/content/SharedPreferences;

    const-string v2, "USED_PBL_LIST"

    const-string v3, "[]"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/ke;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ez;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "USED_PBL_LIST"

    iget-object v2, p0, Lcom/payu/android/sdk/internal/ez;->b:Lcom/payu/android/sdk/internal/ke;

    invoke-virtual {v2, p1}, Lcom/payu/android/sdk/internal/ke;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 52
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ez;->c:Lcom/payu/android/sdk/internal/af;

    new-instance v1, Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodChangedEvent;

    invoke-direct {v1}, Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodChangedEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/af;->a(Ljava/lang/Object;)V

    .line 53
    return-void
.end method
