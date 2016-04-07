.class public final Lcom/payu/android/sdk/internal/ot;
.super Lcom/payu/android/sdk/internal/oq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

.field private final c:Lcom/payu/android/sdk/internal/v;

.field private final d:Lcom/payu/android/sdk/internal/eo;

.field private final e:Lcom/payu/android/sdk/internal/os;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;Lcom/payu/android/sdk/internal/v;Lcom/payu/android/sdk/internal/eo;Lcom/payu/android/sdk/internal/os;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/oq;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ot;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/payu/android/sdk/internal/ot;->b:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    .line 27
    iput-object p3, p0, Lcom/payu/android/sdk/internal/ot;->c:Lcom/payu/android/sdk/internal/v;

    .line 28
    iput-object p4, p0, Lcom/payu/android/sdk/internal/ot;->d:Lcom/payu/android/sdk/internal/eo;

    .line 29
    iput-object p5, p0, Lcom/payu/android/sdk/internal/ot;->e:Lcom/payu/android/sdk/internal/os;

    .line 30
    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    .line 34
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 39
    move-object v3, p2

    move-object p3, p0

    instance-of v0, v3, Lcom/payu/android/sdk/internal/pc;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Lcom/payu/android/sdk/internal/pc;

    move-object p2, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    new-instance p2, Lcom/payu/android/sdk/internal/pc;

    iget-object v0, v4, Lcom/payu/android/sdk/internal/ot;->a:Landroid/content/Context;

    iget-object v1, v4, Lcom/payu/android/sdk/internal/ot;->b:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    iget-object v2, v4, Lcom/payu/android/sdk/internal/ot;->c:Lcom/payu/android/sdk/internal/v;

    invoke-direct {p2, v0, v1, v2}, Lcom/payu/android/sdk/internal/pc;-><init>(Landroid/content/Context;Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;Lcom/payu/android/sdk/internal/v;)V

    .line 40
    :goto_0
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/internal/ot;->a(I)Lcom/payu/android/sdk/internal/oj;

    move-result-object p3

    .line 41
    move-object v4, p3

    move-object v3, p2

    move-object p3, p0

    iget-object v5, v4, Lcom/payu/android/sdk/internal/oj;->b:Lcom/payu/android/sdk/internal/gw;

    iget-object v0, p3, Lcom/payu/android/sdk/internal/ot;->d:Lcom/payu/android/sdk/internal/eo;

    invoke-virtual {v5, v0}, Lcom/payu/android/sdk/internal/gw;->a(Lcom/payu/android/sdk/internal/gx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/payment/model/PaymentMethodDescription;

    move-object v6, v0

    iget-object v0, p3, Lcom/payu/android/sdk/internal/ot;->e:Lcom/payu/android/sdk/internal/os;

    invoke-virtual {v5, v0}, Lcom/payu/android/sdk/internal/gw;->a(Lcom/payu/android/sdk/internal/gx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6}, Lcom/payu/android/sdk/payment/model/PaymentMethodDescription;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/payu/android/sdk/internal/pc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/payu/android/sdk/payment/model/PaymentMethodDescription;->getImageUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/payu/android/sdk/internal/pc;->a(Ljava/lang/String;)V

    iget-boolean v0, v4, Lcom/payu/android/sdk/internal/oj;->e:Z

    invoke-virtual {v3, v0}, Lcom/payu/android/sdk/internal/pc;->setActive(Z)V

    .line 42
    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, v0}, Lcom/payu/android/sdk/internal/pc;->setTopSeparatorVisibility(Z)V

    .line 43
    return-object p2
.end method
