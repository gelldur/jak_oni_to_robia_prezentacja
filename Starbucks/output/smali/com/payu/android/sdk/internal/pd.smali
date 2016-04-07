.class public final Lcom/payu/android/sdk/internal/pd;
.super Landroid/widget/RelativeLayout;


# instance fields
.field public final a:Landroid/widget/TextView;

.field private final b:Lcom/payu/android/sdk/internal/pc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/payu/android/sdk/internal/pc;)V
    .locals 3

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object p2, p0, Lcom/payu/android/sdk/internal/pd;->b:Lcom/payu/android/sdk/internal/pc;

    .line 27
    new-instance v0, Lcom/payu/android/sdk/internal/md;

    invoke-direct {v0, p1, p0}, Lcom/payu/android/sdk/internal/md;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    .line 28
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/md;->b(II)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    .line 29
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->f(I)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    .line 30
    const/high16 v1, -0x34000000    # -3.3554432E7f

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->e(I)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->GROUP_TITLE_TEXT_SIZE:Lcom/payu/android/sdk/internal/ly;

    .line 31
    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->e(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    .line 32
    const v1, 0xf00010

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->c(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$d;

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->MARGIN_MEDIUM:Lcom/payu/android/sdk/internal/ly;

    .line 33
    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->d(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$d;

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->MARGIN_SMALL_PLUS:Lcom/payu/android/sdk/internal/ly;

    .line 34
    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->a(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$d;

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->MARGIN_BIG:Lcom/payu/android/sdk/internal/ly;

    .line 35
    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->b(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$d;

    .line 36
    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/md$d;->a()Lcom/payu/android/sdk/internal/md;

    move-result-object v0

    .line 37
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, p2, v1, v2}, Lcom/payu/android/sdk/internal/md;->a(Landroid/view/View;II)Lcom/payu/android/sdk/internal/md$b;

    move-result-object v0

    .line 38
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->b(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    .line 39
    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/md$b;->a()Lcom/payu/android/sdk/internal/md;

    .line 40
    const v0, 0xf00010

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/pd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/pd;->a:Landroid/widget/TextView;

    .line 41
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/pd;->a()V

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/payu/android/sdk/internal/pd;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    return-void
.end method

.method public final getHeader()Landroid/widget/TextView;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/payu/android/sdk/internal/pd;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getPaymentMethodView()Lcom/payu/android/sdk/internal/pc;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/payu/android/sdk/internal/pd;->b:Lcom/payu/android/sdk/internal/pc;

    return-object v0
.end method

.method public final setHeaderText(Ljava/lang/String;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/payu/android/sdk/internal/pd;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/payu/android/sdk/internal/pd;->a:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/payu/android/sdk/internal/tc;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    return-void
.end method
