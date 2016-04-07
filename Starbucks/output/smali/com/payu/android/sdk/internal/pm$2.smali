.class final Lcom/payu/android/sdk/internal/pm$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/po;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/pm;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/pm;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/payu/android/sdk/internal/pm$2;->a:Lcom/payu/android/sdk/internal/pm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/payu/android/sdk/internal/pm$2;->a:Lcom/payu/android/sdk/internal/pm;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/pm;->a(Lcom/payu/android/sdk/internal/pm;)Lcom/payu/android/sdk/internal/pi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/pi;->setAddress(Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/payu/android/sdk/internal/pm$2;->a:Lcom/payu/android/sdk/internal/pm;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/pm;->a(Lcom/payu/android/sdk/internal/pm;)Lcom/payu/android/sdk/internal/pi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/pi;->setAddressVerified(Z)V

    .line 103
    iget-object v0, p0, Lcom/payu/android/sdk/internal/pm$2;->a:Lcom/payu/android/sdk/internal/pm;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/pm;->b(Lcom/payu/android/sdk/internal/pm;)Lcom/payu/android/sdk/internal/bf;

    move-result-object v0

    new-instance v1, Lcom/payu/android/sdk/internal/pn;

    invoke-direct {v1, p1}, Lcom/payu/android/sdk/internal/pn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/bf;->a(Ljava/lang/Object;)V

    .line 104
    return-void
.end method
