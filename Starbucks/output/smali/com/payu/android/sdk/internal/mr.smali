.class public final Lcom/payu/android/sdk/internal/mr;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/payu/android/sdk/internal/mo;

.field b:Lcom/payu/android/sdk/internal/view/card/CardCvvView;

.field c:Lcom/payu/android/sdk/internal/mq;

.field d:Landroid/widget/Button;

.field e:Landroid/widget/Button;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/ImageView;

.field private h:Lcom/payu/android/sdk/internal/mp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/payu/android/sdk/internal/v;Lcom/payu/android/sdk/internal/ma;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/payu/android/sdk/internal/mo;

    invoke-direct {v0, p1, p3}, Lcom/payu/android/sdk/internal/mo;-><init>(Landroid/content/Context;Lcom/payu/android/sdk/internal/ma;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/mr;->a:Lcom/payu/android/sdk/internal/mo;

    .line 26
    new-instance v0, Lcom/payu/android/sdk/internal/view/card/CardCvvView;

    invoke-static {p1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    move-result-object v1

    invoke-direct {v0, p1, p3, v1}, Lcom/payu/android/sdk/internal/view/card/CardCvvView;-><init>(Landroid/content/Context;Lcom/payu/android/sdk/internal/ma;Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/mr;->b:Lcom/payu/android/sdk/internal/view/card/CardCvvView;

    .line 27
    new-instance v0, Lcom/payu/android/sdk/internal/mq;

    invoke-direct {v0, p1, p2, p3}, Lcom/payu/android/sdk/internal/mq;-><init>(Landroid/content/Context;Lcom/payu/android/sdk/internal/v;Lcom/payu/android/sdk/internal/ma;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/mr;->c:Lcom/payu/android/sdk/internal/mq;

    .line 28
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/mr;->d:Landroid/widget/Button;

    .line 29
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/mr;->e:Landroid/widget/Button;

    .line 30
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/mr;->f:Landroid/widget/TextView;

    .line 31
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/mr;->g:Landroid/widget/ImageView;

    .line 32
    new-instance v0, Lcom/payu/android/sdk/internal/mp;

    invoke-direct {v0, p1}, Lcom/payu/android/sdk/internal/mp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/mr;->h:Lcom/payu/android/sdk/internal/mp;

    .line 33
    return-void
.end method
