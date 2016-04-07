.class public final Lcom/payu/android/sdk/internal/ny;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/ny$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/payu/android/sdk/internal/ny$a;


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field private final c:Lcom/payu/android/sdk/internal/translation/Translation;

.field private final d:Lcom/payu/android/sdk/internal/lg;

.field private final e:Lcom/payu/android/sdk/internal/lc;

.field private final f:Lcom/payu/android/sdk/internal/ma;

.field private final g:Lcom/payu/android/sdk/internal/hj;

.field private h:Lcom/payu/android/sdk/internal/pg;

.field private i:Lcom/payu/android/sdk/internal/pg;

.field private j:Lcom/payu/android/sdk/internal/sw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/sw<Lcom/payu/android/sdk/internal/ny$a;>;"
        }
    .end annotation
.end field

.field private k:Landroid/view/View$OnClickListener;

.field private l:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

.field private m:Lcom/payu/android/sdk/internal/v;

.field private n:Landroid/widget/CheckBox;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Lcom/payu/android/sdk/internal/ny$1;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/ny$1;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/ny;->b:Lcom/payu/android/sdk/internal/ny$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;Lcom/payu/android/sdk/internal/v;Lcom/payu/android/sdk/internal/lg;Lcom/payu/android/sdk/internal/lc;Lcom/payu/android/sdk/internal/hj;Lcom/payu/android/sdk/internal/ma;)V
    .locals 4

    .line 108
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-static {}, Lcom/payu/android/sdk/internal/translation/TranslationFactory;->getInstance()Lcom/payu/android/sdk/internal/translation/Translation;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/ny;->c:Lcom/payu/android/sdk/internal/translation/Translation;

    .line 73
    invoke-static {}, Lcom/payu/android/sdk/internal/sw;->e()Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/ny;->j:Lcom/payu/android/sdk/internal/sw;

    .line 74
    new-instance v0, Lcom/payu/android/sdk/internal/ny$2;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/ny$2;-><init>(Lcom/payu/android/sdk/internal/ny;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/ny;->k:Landroid/view/View$OnClickListener;

    .line 84
    new-instance v0, Lcom/payu/android/sdk/internal/ny$3;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/ny$3;-><init>(Lcom/payu/android/sdk/internal/ny;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/ny;->a:Landroid/view/View$OnClickListener;

    .line 95
    new-instance v0, Lcom/payu/android/sdk/internal/ny$4;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/ny$4;-><init>(Lcom/payu/android/sdk/internal/ny;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/ny;->p:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 109
    iput-object p4, p0, Lcom/payu/android/sdk/internal/ny;->d:Lcom/payu/android/sdk/internal/lg;

    .line 110
    iput-object p5, p0, Lcom/payu/android/sdk/internal/ny;->e:Lcom/payu/android/sdk/internal/lc;

    .line 111
    iput-object p3, p0, Lcom/payu/android/sdk/internal/ny;->m:Lcom/payu/android/sdk/internal/v;

    .line 112
    iput-object p2, p0, Lcom/payu/android/sdk/internal/ny;->l:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    .line 113
    iput-object p6, p0, Lcom/payu/android/sdk/internal/ny;->g:Lcom/payu/android/sdk/internal/hj;

    .line 114
    iput-object p7, p0, Lcom/payu/android/sdk/internal/ny;->f:Lcom/payu/android/sdk/internal/ma;

    .line 115
    move-object p2, p1

    move-object p1, p0

    sget-object v0, Lcom/payu/android/sdk/internal/ly;->MARGIN_XBIG:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, p2}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p1, p3, p3, p3, p3}, Lcom/payu/android/sdk/internal/ny;->setPadding(IIII)V

    const v0, -0x80809

    invoke-virtual {p1, v0}, Lcom/payu/android/sdk/internal/ny;->setBackgroundColor(I)V

    move-object p4, p2

    move-object p6, p1

    new-instance p5, Lcom/payu/android/sdk/internal/pg;

    invoke-direct {p5, p4}, Lcom/payu/android/sdk/internal/pg;-><init>(Landroid/content/Context;)V

    const v0, 0xf0000f

    invoke-virtual {p5, v0}, Lcom/payu/android/sdk/internal/pg;->setId(I)V

    const v0, 0x80021

    invoke-virtual {p5, v0}, Lcom/payu/android/sdk/internal/pg;->setInputType(I)V

    new-instance v0, Lcom/payu/android/sdk/internal/oc;

    iget-object v1, p6, Lcom/payu/android/sdk/internal/ny;->c:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->INCORRECT_EMAIL_ADDRESS:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/oc;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, v0}, Lcom/payu/android/sdk/internal/pg;->setValidator(Lcom/payu/android/sdk/internal/eg;)V

    const/16 v0, 0xfe

    invoke-static {p5, v0}, Lcom/payu/android/sdk/internal/kj;->a(Landroid/widget/EditText;I)V

    iget-object v0, p6, Lcom/payu/android/sdk/internal/ny;->c:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v1, Lcom/payu/android/sdk/internal/translation/TranslationKey;->EMAIL:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/payu/android/sdk/internal/pg;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p6, Lcom/payu/android/sdk/internal/ny;->d:Lcom/payu/android/sdk/internal/lg;

    invoke-virtual {v0, p5}, Lcom/payu/android/sdk/internal/lg;->a(Lcom/payu/android/sdk/internal/pg;)V

    const/high16 v0, -0x1000000

    invoke-virtual {p5, v0}, Lcom/payu/android/sdk/internal/pg;->setTextColor(I)V

    iput-object p5, p1, Lcom/payu/android/sdk/internal/ny;->h:Lcom/payu/android/sdk/internal/pg;

    move-object p4, p2

    move-object p6, p1

    new-instance p5, Lcom/payu/android/sdk/internal/pg;

    invoke-direct {p5, p4}, Lcom/payu/android/sdk/internal/pg;-><init>(Landroid/content/Context;)V

    const v0, 0xf00010

    invoke-virtual {p5, v0}, Lcom/payu/android/sdk/internal/pg;->setId(I)V

    const/16 v0, 0x81

    invoke-virtual {p5, v0}, Lcom/payu/android/sdk/internal/pg;->setInputType(I)V

    new-instance v0, Lcom/payu/android/sdk/internal/od;

    iget-object v1, p6, Lcom/payu/android/sdk/internal/ny;->c:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->PASSWORD_CANNOT_BE_EMPTY:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/od;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, v0}, Lcom/payu/android/sdk/internal/pg;->setValidator(Lcom/payu/android/sdk/internal/eg;)V

    const/16 v0, 0x100

    invoke-static {p5, v0}, Lcom/payu/android/sdk/internal/kj;->a(Landroid/widget/EditText;I)V

    iget-object v0, p6, Lcom/payu/android/sdk/internal/ny;->c:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v1, Lcom/payu/android/sdk/internal/translation/TranslationKey;->PASSWORD:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/payu/android/sdk/internal/pg;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p6, Lcom/payu/android/sdk/internal/ny;->d:Lcom/payu/android/sdk/internal/lg;

    invoke-virtual {v0, p5}, Lcom/payu/android/sdk/internal/lg;->a(Lcom/payu/android/sdk/internal/pg;)V

    const/high16 v0, -0x1000000

    invoke-virtual {p5, v0}, Lcom/payu/android/sdk/internal/pg;->setTextColor(I)V

    iput-object p5, p1, Lcom/payu/android/sdk/internal/ny;->i:Lcom/payu/android/sdk/internal/pg;

    move-object p4, p2

    move-object p6, p1

    new-instance p5, Landroid/widget/TextView;

    invoke-direct {p5, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v0, 0xf000014

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setId(I)V

    sget-object v0, Lcom/payu/android/sdk/internal/ly;->MARGIN_MEDIUM:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, p4}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p5, p3, p3, p3, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    const v0, -0x170b06

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const v0, -0xa2815c

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lcom/payu/android/sdk/internal/ly;->SMALL_TEXT_SIZE:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/ly;->get()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p6, Lcom/payu/android/sdk/internal/ny;->c:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v1, Lcom/payu/android/sdk/internal/translation/TranslationKey;->REMEMBER_ME_OFF_HINT:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p5, p1, Lcom/payu/android/sdk/internal/ny;->o:Landroid/widget/TextView;

    move-object p4, p2

    move-object p6, p1

    new-instance p5, Landroid/widget/CheckBox;

    invoke-direct {p5, p4}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iget-object v0, p6, Lcom/payu/android/sdk/internal/ny;->p:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p5, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0xf00011

    invoke-virtual {p5, v0}, Landroid/widget/CheckBox;->setId(I)V

    iget-object v0, p6, Lcom/payu/android/sdk/internal/ny;->c:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v1, Lcom/payu/android/sdk/internal/translation/TranslationKey;->REMEMBER_ME:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x1000000

    invoke-virtual {p5, v0}, Landroid/widget/CheckBox;->setTextColor(I)V

    iget-object v0, p6, Lcom/payu/android/sdk/internal/ny;->e:Lcom/payu/android/sdk/internal/lc;

    invoke-static {p5}, Lcom/payu/android/sdk/internal/lc;->a(Landroid/widget/CheckBox;)V

    iput-object p5, p1, Lcom/payu/android/sdk/internal/ny;->n:Landroid/widget/CheckBox;

    move-object p4, p2

    move-object p6, p1

    new-instance p5, Landroid/widget/Button;

    invoke-direct {p5, p4}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iget-object v0, p6, Lcom/payu/android/sdk/internal/ny;->c:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v1, Lcom/payu/android/sdk/internal/translation/TranslationKey;->LOG_IN:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v0, 0xf0000e

    invoke-virtual {p5, v0}, Landroid/widget/Button;->setId(I)V

    iget-object v0, p6, Lcom/payu/android/sdk/internal/ny;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p5, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, -0x1

    invoke-virtual {p5, v0}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p5, v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p6, Lcom/payu/android/sdk/internal/ny;->f:Lcom/payu/android/sdk/internal/ma;

    invoke-static {p4}, Lcom/payu/android/sdk/internal/ma;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p5, v0}, Lcom/payu/android/sdk/internal/jz;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    move-object p3, p5

    move-object p4, p2

    move-object p6, p1

    new-instance p5, Landroid/widget/Button;

    invoke-direct {p5, p4}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iget-object v0, p6, Lcom/payu/android/sdk/internal/ny;->f:Lcom/payu/android/sdk/internal/ma;

    invoke-static {p4}, Lcom/payu/android/sdk/internal/ma;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p5, v0}, Lcom/payu/android/sdk/internal/jz;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p6, Lcom/payu/android/sdk/internal/ny;->c:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v1, Lcom/payu/android/sdk/internal/translation/TranslationKey;->RESET_PASSWORD_BUTTON:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x593cf9

    invoke-virtual {p5, v0}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p6, Lcom/payu/android/sdk/internal/ny;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {p5, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object p4, p5

    move-object p6, p2

    new-instance p5, Landroid/widget/ImageView;

    invoke-direct {p5, p6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/payu/android/sdk/internal/md;

    invoke-direct {v0, p2, p1}, Lcom/payu/android/sdk/internal/md;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->LOGIN_USER_BUTTON_HEIGHT:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v1, p2}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-virtual {v0, p5, v2, v1}, Lcom/payu/android/sdk/internal/md;->a(Landroid/view/View;II)Lcom/payu/android/sdk/internal/md$b;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->a(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/md$b;->a()Lcom/payu/android/sdk/internal/md;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/md;->b(II)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->MARGIN_XBIG:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->d(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$d;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/ny;->c:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->LOG_IN_TO_PAYU_ACCOUNT:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->a(Ljava/lang/CharSequence;)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->MEDIUM_MINUS_TEXT_SIZE:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->e(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    new-instance v1, Lcom/payu/android/sdk/internal/kq;

    invoke-direct {v1}, Lcom/payu/android/sdk/internal/kq;-><init>()V

    const-string v1, "sans-serif-light"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->a(Landroid/graphics/Typeface;)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->d(I)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->b(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$d;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/md$d;->a()Lcom/payu/android/sdk/internal/md;

    move-result-object v0

    iget-object v1, p1, Lcom/payu/android/sdk/internal/ny;->h:Lcom/payu/android/sdk/internal/pg;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/md;->a(Landroid/view/View;II)Lcom/payu/android/sdk/internal/md$b;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->MARGIN_MEDIUM:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->d(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->b(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/md$b;->a()Lcom/payu/android/sdk/internal/md;

    move-result-object v0

    iget-object v1, p1, Lcom/payu/android/sdk/internal/ny;->i:Lcom/payu/android/sdk/internal/pg;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/md;->a(Landroid/view/View;II)Lcom/payu/android/sdk/internal/md$b;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->MARGIN_MEDIUM:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->d(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->b(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/md$b;->a()Lcom/payu/android/sdk/internal/md;

    move-result-object v0

    iget-object v1, p1, Lcom/payu/android/sdk/internal/ny;->n:Landroid/widget/CheckBox;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/md;->a(Landroid/view/View;II)Lcom/payu/android/sdk/internal/md$b;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->MARGIN_MEDIUM:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->d(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->b(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/md$b;->a()Lcom/payu/android/sdk/internal/md;

    move-result-object v0

    iget-object v1, p1, Lcom/payu/android/sdk/internal/ny;->o:Landroid/widget/TextView;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/md;->a(Landroid/view/View;II)Lcom/payu/android/sdk/internal/md$b;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->MARGIN_MEDIUM:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->d(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->b(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/md$b;->a()Lcom/payu/android/sdk/internal/md;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->EDIT_TEXT_HEIGHT:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v1, p2}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {v0, p3, v2, v1}, Lcom/payu/android/sdk/internal/md;->a(Landroid/view/View;II)Lcom/payu/android/sdk/internal/md$b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->b(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->MARGIN_SMALL:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->d(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/md$b;->a()Lcom/payu/android/sdk/internal/md;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, p4, v1, v2}, Lcom/payu/android/sdk/internal/md;->a(Landroid/view/View;II)Lcom/payu/android/sdk/internal/md$b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->b(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->MARGIN_BIG:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->d(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/md$b;->a()Lcom/payu/android/sdk/internal/md;

    move-object p6, p1

    iget-object v0, p1, Lcom/payu/android/sdk/internal/ny;->g:Lcom/payu/android/sdk/internal/hj;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/hj;->a()Z

    move-result p4

    iget-object v0, p6, Lcom/payu/android/sdk/internal/ny;->n:Landroid/widget/CheckBox;

    if-eqz p4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, p6, Lcom/payu/android/sdk/internal/ny;->n:Landroid/widget/CheckBox;

    invoke-virtual {v0, p4}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p1, Lcom/payu/android/sdk/internal/ny;->l:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/ny;->m:Lcom/payu/android/sdk/internal/v;

    sget-object v2, Lcom/payu/android/sdk/internal/fm;->USER_ICON:Lcom/payu/android/sdk/internal/fm;

    invoke-virtual {v2}, Lcom/payu/android/sdk/internal/fm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/payu/android/sdk/internal/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    iget-object v0, p1, Lcom/payu/android/sdk/internal/ny;->i:Lcom/payu/android/sdk/internal/pg;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/pg;->requestFocus()Z

    .line 116
    return-void
.end method

.method static synthetic a()Lcom/payu/android/sdk/internal/ny$a;
    .locals 1

    .line 43
    sget-object v0, Lcom/payu/android/sdk/internal/ny;->b:Lcom/payu/android/sdk/internal/ny$a;

    return-object v0
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/ny;)Lcom/payu/android/sdk/internal/pg;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ny;->h:Lcom/payu/android/sdk/internal/pg;

    return-object v0
.end method

.method static synthetic b(Lcom/payu/android/sdk/internal/ny;)Lcom/payu/android/sdk/internal/sw;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ny;->j:Lcom/payu/android/sdk/internal/sw;

    return-object v0
.end method

.method static synthetic c(Lcom/payu/android/sdk/internal/ny;)Z
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ny;->i:Lcom/payu/android/sdk/internal/pg;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/pg;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/payu/android/sdk/internal/ny;->h:Lcom/payu/android/sdk/internal/pg;

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/pg;->a()Z

    move-result v1

    and-int/2addr v0, v1

    return v0
.end method

.method static synthetic d(Lcom/payu/android/sdk/internal/ny;)V
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ny;->j:Lcom/payu/android/sdk/internal/sw;

    sget-object v1, Lcom/payu/android/sdk/internal/ny;->b:Lcom/payu/android/sdk/internal/ny$a;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/sw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/ny$a;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/ny;->h:Lcom/payu/android/sdk/internal/pg;

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/pg;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/payu/android/sdk/internal/ny;->i:Lcom/payu/android/sdk/internal/pg;

    invoke-virtual {v2}, Lcom/payu/android/sdk/internal/pg;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/payu/android/sdk/internal/ny;->g:Lcom/payu/android/sdk/internal/hj;

    invoke-virtual {v3}, Lcom/payu/android/sdk/internal/hj;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/payu/android/sdk/internal/ny;->n:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/ny$a;->onLoginRequest(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic e(Lcom/payu/android/sdk/internal/ny;)Lcom/payu/android/sdk/internal/translation/Translation;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ny;->c:Lcom/payu/android/sdk/internal/translation/Translation;

    return-object v0
.end method

.method static synthetic f(Lcom/payu/android/sdk/internal/ny;)Landroid/widget/TextView;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ny;->o:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method final getMailEditTextId()I
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ny;->h:Lcom/payu/android/sdk/internal/pg;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/pg;->getId()I

    move-result v0

    return v0
.end method

.method final getPasswordEditTextId()I
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ny;->i:Lcom/payu/android/sdk/internal/pg;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/pg;->getId()I

    move-result v0

    return v0
.end method

.method public final setOnLoginRequestListener(Lcom/payu/android/sdk/internal/ny$a;)V
    .locals 1

    .line 123
    invoke-static {p1}, Lcom/payu/android/sdk/internal/sw;->c(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/ny;->j:Lcom/payu/android/sdk/internal/sw;

    .line 124
    return-void
.end method
