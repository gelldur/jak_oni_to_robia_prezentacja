.class final Lcom/payu/android/sdk/internal/ok$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 113
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ok$2;->a:Lcom/payu/android/sdk/internal/ok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ok$2;->a:Lcom/payu/android/sdk/internal/ok;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/ok;->a(Lcom/payu/android/sdk/internal/ok;)Lcom/payu/android/sdk/internal/bf;

    move-result-object v0

    new-instance v1, Lcom/payu/android/sdk/internal/pb;

    invoke-direct {v1}, Lcom/payu/android/sdk/internal/pb;-><init>()V

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/bf;->a(Ljava/lang/Object;)V

    .line 118
    return-void
.end method
