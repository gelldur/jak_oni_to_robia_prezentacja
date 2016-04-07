.class final Lcom/payu/android/sdk/internal/ny$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/ny;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/ny;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ny$2;->a:Lcom/payu/android/sdk/internal/ny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ny$2;->a:Lcom/payu/android/sdk/internal/ny;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/ny;->b(Lcom/payu/android/sdk/internal/ny;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    invoke-static {}, Lcom/payu/android/sdk/internal/ny;->a()Lcom/payu/android/sdk/internal/ny$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/sw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/ny$a;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/ny$2;->a:Lcom/payu/android/sdk/internal/ny;

    invoke-static {v1}, Lcom/payu/android/sdk/internal/ny;->a(Lcom/payu/android/sdk/internal/ny;)Lcom/payu/android/sdk/internal/pg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/pg;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/ny$a;->onResetRequest(Ljava/lang/String;)V

    .line 79
    return-void
.end method
