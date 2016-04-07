.class final Lcom/payu/android/sdk/internal/ok$4;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/ok;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/ok;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ok$4;->a:Lcom/payu/android/sdk/internal/ok;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ok$4;->a:Lcom/payu/android/sdk/internal/ok;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/ok;->b(Lcom/payu/android/sdk/internal/ok;)V

    .line 135
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ok$4;->a:Lcom/payu/android/sdk/internal/ok;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/ok;->b(Lcom/payu/android/sdk/internal/ok;)V

    .line 140
    return-void
.end method
