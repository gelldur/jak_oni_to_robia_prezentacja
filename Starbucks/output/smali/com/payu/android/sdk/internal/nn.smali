.class public final Lcom/payu/android/sdk/internal/nn;
.super Lcom/payu/android/sdk/internal/nk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/nn$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/nk;-><init>(Landroid/content/Context;)V

    .line 37
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)V
    .locals 5

    .line 41
    move-object v3, p0

    new-instance v0, Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar;

    invoke-virtual {v3}, Lcom/payu/android/sdk/internal/nn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/view/dialog/progress/LollipopProgressBar;-><init>(Landroid/content/Context;)V

    move-object v3, v0

    .line 42
    sget-object v0, Lcom/payu/android/sdk/internal/ly;->PROGRESS_BAR_SIZE:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result v4

    .line 43
    new-instance v0, Lcom/payu/android/sdk/internal/md;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/nk;->a:Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1, v1}, Lcom/payu/android/sdk/internal/md;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    .line 44
    invoke-virtual {v0, v3, v4, v4}, Lcom/payu/android/sdk/internal/md;->a(Landroid/view/View;II)Lcom/payu/android/sdk/internal/md$b;

    move-result-object v0

    .line 45
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->a(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->DIALOG_TEXT_MARGIN_SIDE:Lcom/payu/android/sdk/internal/ly;

    .line 46
    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->b(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->DIALOG_TEXT_MARGIN_SIDE:Lcom/payu/android/sdk/internal/ly;

    .line 47
    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->c(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    .line 48
    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/md$b;->a()Lcom/payu/android/sdk/internal/md;

    move-result-object v0

    .line 49
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/md;->b(II)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    .line 50
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->b(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$d;

    .line 51
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->d(I)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->MARGIN_MEDIUM:Lcom/payu/android/sdk/internal/ly;

    .line 52
    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->d(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$d;

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->DIALOG_TEXT_MARGIN_SIDE:Lcom/payu/android/sdk/internal/ly;

    .line 53
    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->b(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$d;

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->DIALOG_TEXT_MARGIN_SIDE:Lcom/payu/android/sdk/internal/ly;

    .line 54
    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->c(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$d;

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->TITLE_TEXT_SIZE:Lcom/payu/android/sdk/internal/ly;

    .line 55
    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->e(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/payu/android/sdk/internal/nk;->b:Lcom/payu/android/sdk/internal/kq;

    const-string v1, "sans-serif"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->a(Landroid/graphics/Typeface;)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    .line 57
    const/high16 v1, -0x76000000

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->e(I)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    .line 58
    const v1, 0xf00033

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->c(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$d;

    .line 59
    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/md$d;->a()Lcom/payu/android/sdk/internal/md;

    .line 60
    return-void
.end method
