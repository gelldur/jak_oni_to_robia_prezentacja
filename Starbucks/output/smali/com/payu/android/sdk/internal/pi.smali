.class public final Lcom/payu/android/sdk/internal/pi;
.super Landroid/widget/LinearLayout;


# instance fields
.field private final a:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

.field private final b:Lcom/payu/android/sdk/internal/v;

.field private final c:Landroid/widget/RelativeLayout;

.field private final d:Lcom/payu/android/sdk/internal/pk;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;Lcom/payu/android/sdk/internal/v;Lcom/payu/android/sdk/internal/pk;)V
    .locals 4

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/pi;->h:Z

    .line 38
    iput-object p2, p0, Lcom/payu/android/sdk/internal/pi;->a:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    .line 39
    iput-object p3, p0, Lcom/payu/android/sdk/internal/pi;->b:Lcom/payu/android/sdk/internal/v;

    .line 40
    iput-object p4, p0, Lcom/payu/android/sdk/internal/pi;->d:Lcom/payu/android/sdk/internal/pk;

    .line 41
    new-instance v0, Lcom/payu/android/sdk/internal/pj;

    invoke-direct {v0, p1}, Lcom/payu/android/sdk/internal/pj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/pi;->e:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lcom/payu/android/sdk/internal/pi;->e:Landroid/widget/TextView;

    const v1, 0xf00045

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 43
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/pi;->f:Landroid/widget/ImageView;

    .line 44
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/pi;->c:Landroid/widget/RelativeLayout;

    .line 45
    iget-object v0, p0, Lcom/payu/android/sdk/internal/pi;->c:Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/pi;->setOrientation(I)V

    .line 47
    move-object p3, p1

    move-object p2, p0

    sget-object v0, Lcom/payu/android/sdk/internal/ly;->MARGIN_MEDIUM_PLUS:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, p3}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result p4

    sget-object v0, Lcom/payu/android/sdk/internal/ly;->MARGIN_SMALL_PLUS:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, p3}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result p3

    iget-object v0, p2, Lcom/payu/android/sdk/internal/pi;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p4, p3, p4, p3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 48
    move-object p3, p1

    move-object p2, p0

    sget-object v0, Lcom/payu/android/sdk/internal/ly;->PADLOCK_SIZE:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {p2}, Lcom/payu/android/sdk/internal/pi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result p4

    new-instance v0, Lcom/payu/android/sdk/internal/md;

    iget-object v1, p2, Lcom/payu/android/sdk/internal/pi;->c:Landroid/widget/RelativeLayout;

    invoke-direct {v0, p3, v1}, Lcom/payu/android/sdk/internal/md;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    iget-object v1, p2, Lcom/payu/android/sdk/internal/pi;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p4, p4}, Lcom/payu/android/sdk/internal/md;->a(Landroid/view/View;II)Lcom/payu/android/sdk/internal/md$b;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->a(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->a(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/md$b;->a()Lcom/payu/android/sdk/internal/md;

    move-result-object v0

    iget-object v1, p2, Lcom/payu/android/sdk/internal/pi;->e:Landroid/widget/TextView;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/md;->a(Landroid/view/View;II)Lcom/payu/android/sdk/internal/md$b;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->MARGIN_MEDIUM:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->b(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->b(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->a(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/md$b;->a()Lcom/payu/android/sdk/internal/md;

    .line 49
    sget-object v0, Lcom/payu/android/sdk/internal/ly;->ADDRESS_BAR_MIN_HEIGHT:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/pi;->setMinimumHeight(I)V

    .line 50
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/pi;->setAddressVerified(Z)V

    .line 51
    iget-object v0, p0, Lcom/payu/android/sdk/internal/pi;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/pi;->addView(Landroid/view/View;)V

    .line 52
    new-instance v0, Lcom/payu/android/sdk/internal/pl;

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/pi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/pl;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->ADDRESS_BAR_GRADIENT_HEIGHT:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v1, p1}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/payu/android/sdk/internal/pi;->addView(Landroid/view/View;II)V

    .line 53
    return-void
.end method

.method private a()V
    .locals 8

    .line 78
    iget-object v0, p0, Lcom/payu/android/sdk/internal/pi;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/pi;->d:Lcom/payu/android/sdk/internal/pk;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/pi;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/payu/android/sdk/internal/tc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/payu/android/sdk/internal/pi;->h:Z

    invoke-static {v4}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    const-string v1, "http"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v3, v4

    const-string v1, "https"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "http"

    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    :goto_0
    move v7, v1

    const-string v2, "https"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_1
    add-int v3, v1, v2

    if-eqz v5, :cond_2

    const v4, -0x593cf9

    goto :goto_2

    :cond_2
    const v4, -0x15a8cb

    :goto_2
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v7, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-nez v5, :cond_3

    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v7, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    return-void
.end method

.method private b()V
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/payu/android/sdk/internal/pi;->a:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    iget-boolean v3, p0, Lcom/payu/android/sdk/internal/pi;->h:Z

    iget-object v1, p0, Lcom/payu/android/sdk/internal/pi;->b:Lcom/payu/android/sdk/internal/v;

    if-eqz v3, :cond_0

    sget-object v2, Lcom/payu/android/sdk/internal/fm;->PADLOCK_SAFE:Lcom/payu/android/sdk/internal/fm;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/payu/android/sdk/internal/fm;->PADLOCK_UNSAFE:Lcom/payu/android/sdk/internal/fm;

    :goto_0
    invoke-virtual {v2}, Lcom/payu/android/sdk/internal/fm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/payu/android/sdk/internal/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/internal/pi;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 83
    return-void
.end method


# virtual methods
.method public final setAddress(Ljava/lang/String;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/payu/android/sdk/internal/pi;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iput-object p1, p0, Lcom/payu/android/sdk/internal/pi;->g:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/payu/android/sdk/internal/pi;->d:Lcom/payu/android/sdk/internal/pk;

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/pi;->h:Z

    .line 60
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/pi;->b()V

    .line 61
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/pi;->a()V

    .line 63
    :cond_0
    return-void
.end method

.method public final setAddressVerified(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/payu/android/sdk/internal/pi;->h:Z

    .line 67
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/pi;->b()V

    .line 68
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/pi;->a()V

    .line 69
    return-void
.end method
