.class final Lcom/payu/android/sdk/internal/mt$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/my$a;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/mt;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/mt;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/payu/android/sdk/internal/mt$3;->a:Lcom/payu/android/sdk/internal/mt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/payu/android/sdk/internal/dx;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/payu/android/sdk/internal/mt$3;->a:Lcom/payu/android/sdk/internal/mt;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/mt;->b(Lcom/payu/android/sdk/internal/mt;)Lcom/payu/android/sdk/internal/mr;

    move-result-object v0

    iget-object v0, v0, Lcom/payu/android/sdk/internal/mr;->b:Lcom/payu/android/sdk/internal/view/card/CardCvvView;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/view/card/CardCvvView;->setCardIssuer(Lcom/payu/android/sdk/internal/dx;)V

    .line 86
    return-void
.end method
