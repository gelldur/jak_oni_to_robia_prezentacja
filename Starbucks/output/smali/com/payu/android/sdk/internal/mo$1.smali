.class final Lcom/payu/android/sdk/internal/mo$1;
.super Lcom/payu/android/sdk/internal/kn;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/mo;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/mo;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/payu/android/sdk/internal/mo$1;->a:Lcom/payu/android/sdk/internal/mo;

    invoke-direct {p0}, Lcom/payu/android/sdk/internal/kn;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/payu/android/sdk/internal/mo$1;->a:Lcom/payu/android/sdk/internal/mo;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/mo;->a(Lcom/payu/android/sdk/internal/mo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/payu/android/sdk/internal/mo$1;->a:Lcom/payu/android/sdk/internal/mo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/mo;->a(Lcom/payu/android/sdk/internal/mo;Z)V

    .line 49
    :cond_0
    return-void
.end method
