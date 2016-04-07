.class public final Lcom/payu/android/sdk/internal/nf;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/nf$a;,
        Lcom/payu/android/sdk/internal/nf$b;
    }
.end annotation


# static fields
.field private static final b:Lcom/payu/android/sdk/internal/nf$b;


# instance fields
.field public a:Landroid/widget/TextView;

.field private final c:Lcom/payu/android/sdk/internal/translation/Translation;

.field private final d:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

.field private final e:Lcom/payu/android/sdk/internal/bf;

.field private final f:Lcom/payu/android/sdk/internal/ma;

.field private g:Lcom/payu/android/sdk/internal/pg;

.field private h:Lcom/payu/android/sdk/internal/sw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/sw<Lcom/payu/android/sdk/internal/nf$b;>;"
        }
    .end annotation
.end field

.field private i:Landroid/view/View$OnClickListener;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Lcom/payu/android/sdk/internal/kx;

.field private l:Lcom/payu/android/sdk/internal/kx;

.field private m:Lcom/payu/android/sdk/internal/ms;

.field private n:Lcom/payu/android/sdk/internal/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lcom/payu/android/sdk/internal/nf$1;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/nf$1;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/nf;->b:Lcom/payu/android/sdk/internal/nf$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;Lcom/payu/android/sdk/internal/bf;Lcom/payu/android/sdk/internal/ma;Lcom/payu/android/sdk/internal/v;)V
    .locals 11

    .line 90
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-static {}, Lcom/payu/android/sdk/internal/translation/TranslationFactory;->getInstance()Lcom/payu/android/sdk/internal/translation/Translation;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/nf;->c:Lcom/payu/android/sdk/internal/translation/Translation;

    .line 65
    invoke-static {}, Lcom/payu/android/sdk/internal/sw;->e()Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/nf;->h:Lcom/payu/android/sdk/internal/sw;

    .line 66
    new-instance v0, Lcom/payu/android/sdk/internal/nf$2;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/nf$2;-><init>(Lcom/payu/android/sdk/internal/nf;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/nf;->i:Landroid/view/View$OnClickListener;

    .line 77
    new-instance v0, Lcom/payu/android/sdk/internal/nf$3;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/nf$3;-><init>(Lcom/payu/android/sdk/internal/nf;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/nf;->j:Landroid/view/View$OnClickListener;

    .line 91
    iput-object p2, p0, Lcom/payu/android/sdk/internal/nf;->d:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    .line 92
    iput-object p3, p0, Lcom/payu/android/sdk/internal/nf;->e:Lcom/payu/android/sdk/internal/bf;

    .line 93
    iput-object p4, p0, Lcom/payu/android/sdk/internal/nf;->f:Lcom/payu/android/sdk/internal/ma;

    .line 94
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/payu/android/sdk/internal/nf;->n:Lcom/payu/android/sdk/internal/v;

    .line 95
    move-object p2, p1

    move-object p1, p0

    sget-object v0, Lcom/payu/android/sdk/internal/ly;->MARGIN_BIG:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, p2}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result p3

    const v0, -0x80809

    invoke-virtual {p1, v0}, Lcom/payu/android/sdk/internal/nf;->setBackgroundColor(I)V

    move-object/from16 p5, p2

    move-object p4, p1

    new-instance v6, Lcom/payu/android/sdk/internal/pg;

    move-object/from16 v0, p5

    invoke-direct {v6, v0}, Lcom/payu/android/sdk/internal/pg;-><init>(Landroid/content/Context;)V

    const v0, 0xf00020

    invoke-virtual {v6, v0}, Lcom/payu/android/sdk/internal/pg;->setId(I)V

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Lcom/payu/android/sdk/internal/pg;->setInputType(I)V

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/payu/android/sdk/internal/pg;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v0, 0x6

    invoke-virtual {v6, v0}, Lcom/payu/android/sdk/internal/pg;->setImeOptions(I)V

    invoke-virtual {v6, p4}, Lcom/payu/android/sdk/internal/pg;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v0, Lcom/payu/android/sdk/internal/lg;

    iget-object v1, p4, Lcom/payu/android/sdk/internal/nf;->f:Lcom/payu/android/sdk/internal/ma;

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/lg;-><init>(Lcom/payu/android/sdk/internal/ma;)V

    invoke-virtual {v0, v6}, Lcom/payu/android/sdk/internal/lg;->a(Lcom/payu/android/sdk/internal/pg;)V

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/payu/android/sdk/internal/pg;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    new-instance v0, Lcom/payu/android/sdk/internal/nc;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/nc;-><init>()V

    invoke-virtual {v6, v0}, Lcom/payu/android/sdk/internal/pg;->setValidator(Lcom/payu/android/sdk/internal/eg;)V

    invoke-virtual {v6}, Lcom/payu/android/sdk/internal/pg;->requestFocus()Z

    const/4 v0, 0x3

    invoke-static {v6, v0}, Lcom/payu/android/sdk/internal/kj;->a(Landroid/widget/EditText;I)V

    iput-object v6, p1, Lcom/payu/android/sdk/internal/nf;->g:Lcom/payu/android/sdk/internal/pg;

    move-object/from16 p5, p2

    move-object p4, p1

    new-instance v6, Landroid/widget/TextView;

    move-object/from16 v0, p5

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v0, 0xf00023

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setId(I)V

    iget-object v0, p4, Lcom/payu/android/sdk/internal/nf;->f:Lcom/payu/android/sdk/internal/ma;

    invoke-static/range {p5 .. p5}, Lcom/payu/android/sdk/internal/ma;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/payu/android/sdk/internal/jz;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/payu/android/sdk/internal/ne;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/ne;-><init>()V

    invoke-virtual {v0, v6}, Lcom/payu/android/sdk/internal/ne;->a(Landroid/widget/TextView;)V

    iput-object v6, p1, Lcom/payu/android/sdk/internal/nf;->a:Landroid/widget/TextView;

    new-instance v0, Lcom/payu/android/sdk/internal/kx;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/nf;->a:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/kx;-><init>(Landroid/widget/TextView;I)V

    iput-object v0, p1, Lcom/payu/android/sdk/internal/nf;->k:Lcom/payu/android/sdk/internal/kx;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/nf;->k:Lcom/payu/android/sdk/internal/kx;

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->CVV_CARD_LOGO_PADDING:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v1, p2}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/payu/android/sdk/internal/kx;->a:I

    new-instance v0, Lcom/payu/android/sdk/internal/kx;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/nf;->a:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/kx;-><init>(Landroid/widget/TextView;I)V

    iput-object v0, p1, Lcom/payu/android/sdk/internal/nf;->l:Lcom/payu/android/sdk/internal/kx;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/nf;->l:Lcom/payu/android/sdk/internal/kx;

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->CVV_GREEN_MARK_PADDING:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v1, p2}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/payu/android/sdk/internal/kx;->a:I

    move/from16 p5, p3

    move-object p4, p2

    new-instance p3, Landroid/widget/RelativeLayout;

    invoke-direct {p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v0, 0xf00024

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    move/from16 v0, p5

    move/from16 v1, p5

    move/from16 v2, p5

    move/from16 v3, p5

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3, v0}, Lcom/payu/android/sdk/internal/nf;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/payu/android/sdk/internal/md;

    invoke-direct {v0, p2, p3}, Lcom/payu/android/sdk/internal/md;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/md;->b(II)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    iget-object v1, p1, Lcom/payu/android/sdk/internal/nf;->c:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->ENTER_CVV2:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->a(Ljava/lang/CharSequence;)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->DIALOG_MESSAGE_TEXT_SIZE:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->e(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->e(I)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->f(I)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->MARGIN_BIG:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->a(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$d;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/md$d;->a()Lcom/payu/android/sdk/internal/md;

    move-result-object v0

    iget-object v1, p1, Lcom/payu/android/sdk/internal/nf;->a:Landroid/widget/TextView;

    sget-object v2, Lcom/payu/android/sdk/internal/ly;->EDIT_TEXT_HEIGHT:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v2, p2}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result v2

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/payu/android/sdk/internal/md;->a(Landroid/view/View;II)Lcom/payu/android/sdk/internal/md$b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->b(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->MARGIN_SMALL:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->a(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/md$b;->a()Lcom/payu/android/sdk/internal/md;

    move-result-object v0

    iget-object v1, p1, Lcom/payu/android/sdk/internal/nf;->g:Lcom/payu/android/sdk/internal/pg;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/md;->a(Landroid/view/View;II)Lcom/payu/android/sdk/internal/md$b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->b(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/md$b;->a()Lcom/payu/android/sdk/internal/md;

    move-object/from16 p5, p2

    move-object p4, p1

    new-instance v6, Landroid/widget/LinearLayout;

    move-object/from16 v0, p5

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move-object/from16 v8, p5

    move-object v7, p4

    new-instance v9, Landroid/widget/Button;

    invoke-direct {v9, v8}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iget-object v0, v7, Lcom/payu/android/sdk/internal/nf;->c:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v1, Lcom/payu/android/sdk/internal/translation/TranslationKey;->OK:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v0, 0xf00021

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setId(I)V

    iget-object v0, v7, Lcom/payu/android/sdk/internal/nf;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/payu/android/sdk/internal/ly;->SMALL_PLUS_TEXT_SIZE:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/ly;->get()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    invoke-virtual {v9, v1, v0}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v0, v7, Lcom/payu/android/sdk/internal/nf;->f:Lcom/payu/android/sdk/internal/ma;

    sget-object v0, Lcom/payu/android/sdk/internal/ly;->DIALOG_BUTTON_PRESSED_FRAME_SIZE:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, v8}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result v8

    const v0, -0x80809

    const v1, -0x111112

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/ma;->a(II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    move-object v10, v0

    move v3, v8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const v0, -0x151516

    const v1, -0x111112

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/ma;->a(II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v7

    move-object v0, v10

    move v3, v8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-static {v10, v7}, Lcom/payu/android/sdk/internal/ma;->a(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/payu/android/sdk/internal/jz;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    move-object p3, v9

    move-object/from16 v8, p5

    move-object v7, p4

    new-instance v9, Landroid/widget/Button;

    invoke-direct {v9, v8}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iget-object v0, v7, Lcom/payu/android/sdk/internal/nf;->c:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v1, Lcom/payu/android/sdk/internal/translation/TranslationKey;->CANCEL:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v0, 0xf00022

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setId(I)V

    iget-object v0, v7, Lcom/payu/android/sdk/internal/nf;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/payu/android/sdk/internal/ly;->SMALL_PLUS_TEXT_SIZE:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/ly;->get()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    invoke-virtual {v9, v1, v0}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v0, v7, Lcom/payu/android/sdk/internal/nf;->f:Lcom/payu/android/sdk/internal/ma;

    sget-object v0, Lcom/payu/android/sdk/internal/ly;->DIALOG_BUTTON_PRESSED_FRAME_SIZE:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, v8}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result v8

    const v0, -0x80809

    const v1, -0x111112

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/ma;->a(II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    move-object v10, v0

    move v3, v8

    move v4, v8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const v0, -0x151516

    const v1, -0x111112

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/ma;->a(II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    move-object v7, v0

    move v3, v8

    move v4, v8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-static {v10, v7}, Lcom/payu/android/sdk/internal/ma;->a(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/payu/android/sdk/internal/jz;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    move-object p4, v9

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->EDIT_TEXT_HEIGHT:Lcom/payu/android/sdk/internal/ly;

    move-object/from16 v2, p5

    invoke-virtual {v1, v2}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object/from16 p5, v0

    move-object/from16 v0, p5

    invoke-virtual {v6, p4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p5

    invoke-virtual {v6, p3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object p3, v6

    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x3

    const v1, 0xf00024

    invoke-virtual {p4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1, p3, p4}, Lcom/payu/android/sdk/internal/nf;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 p5, p2

    move-object p4, p1

    new-instance v0, Lcom/payu/android/sdk/internal/ms;

    invoke-static/range {p5 .. p5}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    move-result-object v1

    new-instance v2, Lcom/payu/android/sdk/internal/km;

    invoke-direct {v2}, Lcom/payu/android/sdk/internal/km;-><init>()V

    iget-object v3, p4, Lcom/payu/android/sdk/internal/nf;->g:Lcom/payu/android/sdk/internal/pg;

    iget-object v4, p4, Lcom/payu/android/sdk/internal/nf;->n:Lcom/payu/android/sdk/internal/v;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/payu/android/sdk/internal/ms;-><init>(Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;Lcom/payu/android/sdk/internal/km;Landroid/widget/TextView;Lcom/payu/android/sdk/internal/v;)V

    iput-object v0, p1, Lcom/payu/android/sdk/internal/nf;->m:Lcom/payu/android/sdk/internal/ms;

    iget-object v0, p4, Lcom/payu/android/sdk/internal/nf;->m:Lcom/payu/android/sdk/internal/ms;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/ms;->a()V

    iget-object v0, p4, Lcom/payu/android/sdk/internal/nf;->d:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    iget-object v1, p4, Lcom/payu/android/sdk/internal/nf;->n:Lcom/payu/android/sdk/internal/v;

    sget-object v2, Lcom/payu/android/sdk/internal/fm;->CVV_FIELD_MARKER_ICON:Lcom/payu/android/sdk/internal/fm;

    invoke-virtual {v2}, Lcom/payu/android/sdk/internal/fm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/payu/android/sdk/internal/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p4, Lcom/payu/android/sdk/internal/nf;->l:Lcom/payu/android/sdk/internal/kx;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestCreator;->into(Lcom/payu/android/sdk/shade/com/squareup/picasso/Target;)V

    .line 96
    return-void
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/nf;)Z
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/payu/android/sdk/internal/nf;->g:Lcom/payu/android/sdk/internal/pg;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/pg;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/payu/android/sdk/internal/nf;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/payu/android/sdk/internal/nf;->h:Lcom/payu/android/sdk/internal/sw;

    sget-object v1, Lcom/payu/android/sdk/internal/nf;->b:Lcom/payu/android/sdk/internal/nf$b;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/sw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/nf$b;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/nf;->g:Lcom/payu/android/sdk/internal/pg;

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/pg;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/nf$b;->onCvvRequest(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/payu/android/sdk/internal/nf;)Lcom/payu/android/sdk/internal/bf;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/payu/android/sdk/internal/nf;->e:Lcom/payu/android/sdk/internal/bf;

    return-object v0
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 105
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 106
    const v0, 0xf00021

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/nf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 107
    const/4 v0, 0x1

    return v0

    .line 110
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setCardDescription(Ljava/lang/String;)V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/payu/android/sdk/internal/nf;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/payu/android/sdk/internal/nf;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/payu/android/sdk/internal/nf;->d:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/internal/nf;->k:Lcom/payu/android/sdk/internal/kx;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestCreator;->into(Lcom/payu/android/sdk/shade/com/squareup/picasso/Target;)V

    .line 120
    iget-object v0, p0, Lcom/payu/android/sdk/internal/nf;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    return-void
.end method

.method public final setOnCvvRequestListener(Lcom/payu/android/sdk/internal/nf$b;)V
    .locals 1

    .line 124
    invoke-static {p1}, Lcom/payu/android/sdk/internal/sw;->c(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/nf;->h:Lcom/payu/android/sdk/internal/sw;

    .line 125
    return-void
.end method
