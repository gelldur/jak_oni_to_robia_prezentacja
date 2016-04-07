.class public final Lcom/payu/android/sdk/internal/mq;
.super Landroid/widget/RelativeLayout;


# instance fields
.field a:Lcom/payu/android/sdk/internal/pg;

.field private final b:Lcom/payu/android/sdk/internal/v;

.field private final c:Lcom/payu/android/sdk/internal/ma;

.field private d:Lcom/payu/android/sdk/internal/sw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/sw<Lcom/payu/android/sdk/internal/my$a;>;"
        }
    .end annotation
.end field

.field private e:Lcom/payu/android/sdk/internal/sw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/sw<Lcom/payu/android/sdk/internal/my$a;>;"
        }
    .end annotation
.end field

.field private f:Lcom/payu/android/sdk/internal/my$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/payu/android/sdk/internal/v;Lcom/payu/android/sdk/internal/ma;)V
    .locals 9

    .line 61
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-static {}, Lcom/payu/android/sdk/internal/sw;->e()Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/mq;->d:Lcom/payu/android/sdk/internal/sw;

    .line 48
    invoke-static {}, Lcom/payu/android/sdk/internal/sw;->e()Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/mq;->e:Lcom/payu/android/sdk/internal/sw;

    .line 49
    new-instance v0, Lcom/payu/android/sdk/internal/mq$1;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/mq$1;-><init>(Lcom/payu/android/sdk/internal/mq;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/mq;->f:Lcom/payu/android/sdk/internal/my$a;

    .line 62
    iput-object p2, p0, Lcom/payu/android/sdk/internal/mq;->b:Lcom/payu/android/sdk/internal/v;

    .line 63
    iput-object p3, p0, Lcom/payu/android/sdk/internal/mq;->c:Lcom/payu/android/sdk/internal/ma;

    .line 64
    move-object p2, p1

    move-object p1, p0

    move-object v4, p2

    move-object p3, p0

    new-instance v5, Lcom/payu/android/sdk/internal/pg;

    invoke-direct {v5, v4}, Lcom/payu/android/sdk/internal/pg;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/payu/android/sdk/internal/mz;

    new-instance v1, Lcom/payu/android/sdk/internal/ee;

    invoke-direct {v1}, Lcom/payu/android/sdk/internal/ee;-><init>()V

    invoke-static {}, Lcom/payu/android/sdk/internal/dy;->a()Lcom/payu/android/sdk/internal/dy;

    move-result-object v2

    new-instance v3, Lcom/payu/android/sdk/internal/ef;

    invoke-direct {v3}, Lcom/payu/android/sdk/internal/ef;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/mz;-><init>(Lcom/payu/android/sdk/internal/eh;Lcom/payu/android/sdk/internal/dy;Lcom/payu/android/sdk/internal/ef;)V

    invoke-virtual {v5, v0}, Lcom/payu/android/sdk/internal/pg;->setValidator(Lcom/payu/android/sdk/internal/eg;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const-string v1, "0123456789 "

    invoke-static {v1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v5, v0}, Lcom/payu/android/sdk/internal/pg;->setFilters([Landroid/text/InputFilter;)V

    move-object v7, v5

    move-object v6, v4

    move-object v4, p3

    new-instance v8, Lcom/payu/android/sdk/internal/my;

    invoke-static {}, Lcom/payu/android/sdk/internal/dy;->a()Lcom/payu/android/sdk/internal/dy;

    move-result-object v0

    new-instance v1, Lcom/payu/android/sdk/internal/ef;

    invoke-direct {v1}, Lcom/payu/android/sdk/internal/ef;-><init>()V

    invoke-direct {v8, v0, v1}, Lcom/payu/android/sdk/internal/my;-><init>(Lcom/payu/android/sdk/internal/dy;Lcom/payu/android/sdk/internal/ef;)V

    new-instance v0, Lcom/payu/android/sdk/internal/mx;

    invoke-static {v6}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    move-result-object v1

    iget-object v2, v4, Lcom/payu/android/sdk/internal/mq;->b:Lcom/payu/android/sdk/internal/v;

    invoke-direct {v0, v1, v2, v7}, Lcom/payu/android/sdk/internal/mx;-><init>(Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;Lcom/payu/android/sdk/internal/v;Landroid/widget/EditText;)V

    move-object v6, v0

    invoke-static {v6}, Lcom/payu/android/sdk/internal/sw;->b(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    iput-object v0, v4, Lcom/payu/android/sdk/internal/mq;->e:Lcom/payu/android/sdk/internal/sw;

    iget-object v0, v4, Lcom/payu/android/sdk/internal/mq;->f:Lcom/payu/android/sdk/internal/my$a;

    iput-object v0, v8, Lcom/payu/android/sdk/internal/my;->b:Lcom/payu/android/sdk/internal/my$a;

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lcom/payu/android/sdk/internal/mv;

    new-instance v1, Lcom/payu/android/sdk/internal/mu;

    invoke-direct {v1}, Lcom/payu/android/sdk/internal/mu;-><init>()V

    invoke-direct {v0, v7, v1}, Lcom/payu/android/sdk/internal/mv;-><init>(Landroid/widget/EditText;Lcom/payu/android/sdk/internal/mw;)V

    invoke-virtual {v7, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/16 v0, 0x17

    invoke-static {v7, v0}, Lcom/payu/android/sdk/internal/kj;->a(Landroid/widget/EditText;I)V

    const v0, 0x80002

    invoke-virtual {v5, v0}, Lcom/payu/android/sdk/internal/pg;->setInputType(I)V

    new-instance v0, Lcom/payu/android/sdk/internal/lg;

    iget-object v1, p3, Lcom/payu/android/sdk/internal/mq;->c:Lcom/payu/android/sdk/internal/ma;

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/lg;-><init>(Lcom/payu/android/sdk/internal/ma;)V

    invoke-virtual {v0, v5}, Lcom/payu/android/sdk/internal/lg;->a(Lcom/payu/android/sdk/internal/pg;)V

    iput-object v5, p0, Lcom/payu/android/sdk/internal/mq;->a:Lcom/payu/android/sdk/internal/pg;

    new-instance v0, Lcom/payu/android/sdk/internal/md;

    invoke-direct {v0, p2, p1}, Lcom/payu/android/sdk/internal/md;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/md;->b(II)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    invoke-static {}, Lcom/payu/android/sdk/internal/translation/TranslationFactory;->getInstance()Lcom/payu/android/sdk/internal/translation/Translation;

    move-result-object v1

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->CARD_NUMBER:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->a(Ljava/lang/CharSequence;)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->GROUP_TITLE_TEXT_SIZE:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->e(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->MARGIN_SMALL:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->a(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$d;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/md$d;->a()Lcom/payu/android/sdk/internal/md;

    move-result-object v0

    iget-object v1, p1, Lcom/payu/android/sdk/internal/mq;->a:Lcom/payu/android/sdk/internal/pg;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/md;->a(Landroid/view/View;II)Lcom/payu/android/sdk/internal/md$b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->b(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    const v1, 0xf0001

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->c(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/md$b;->a()Lcom/payu/android/sdk/internal/md;

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/mq;)Lcom/payu/android/sdk/internal/sw;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/payu/android/sdk/internal/mq;->d:Lcom/payu/android/sdk/internal/sw;

    return-object v0
.end method

.method static synthetic b(Lcom/payu/android/sdk/internal/mq;)Lcom/payu/android/sdk/internal/sw;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/payu/android/sdk/internal/mq;->e:Lcom/payu/android/sdk/internal/sw;

    return-object v0
.end method


# virtual methods
.method public final getCardNumber()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/payu/android/sdk/internal/mq;->a:Lcom/payu/android/sdk/internal/pg;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/pg;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final getNumberEditTextId()I
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/payu/android/sdk/internal/mq;->a:Lcom/payu/android/sdk/internal/pg;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/pg;->getId()I

    move-result v0

    return v0
.end method

.method public final setOnCardIssuerChangedListener(Lcom/payu/android/sdk/internal/my$a;)V
    .locals 1

    .line 72
    invoke-static {p1}, Lcom/payu/android/sdk/internal/sw;->c(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/mq;->d:Lcom/payu/android/sdk/internal/sw;

    .line 73
    return-void
.end method
