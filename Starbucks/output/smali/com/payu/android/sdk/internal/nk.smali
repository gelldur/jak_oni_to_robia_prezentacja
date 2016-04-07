.class public Lcom/payu/android/sdk/internal/nk;
.super Landroid/app/AlertDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/nk$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Lcom/payu/android/sdk/internal/kq;

.field c:Z

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Lcom/payu/android/sdk/internal/nj;

.field private g:Lcom/payu/android/sdk/internal/nj;

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 132
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/nk;->c:Z

    .line 123
    new-instance v0, Lcom/payu/android/sdk/internal/nk$1;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/nk$1;-><init>(Lcom/payu/android/sdk/internal/nk;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/nk;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 133
    move-object p1, p0

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/nk;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v0, Lcom/payu/android/sdk/internal/kq;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/kq;-><init>()V

    iput-object v0, p1, Lcom/payu/android/sdk/internal/nk;->b:Lcom/payu/android/sdk/internal/kq;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lcom/payu/android/sdk/internal/nk;->h:Landroid/widget/FrameLayout;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/nk;->h:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lcom/payu/android/sdk/internal/nk;->a:Landroid/widget/RelativeLayout;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/nk;->a:Landroid/widget/RelativeLayout;

    const v1, -0x50506

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    move-object v7, v5

    move-object v6, p1

    new-instance v0, Lcom/payu/android/sdk/internal/nj;

    new-instance v8, Lcom/payu/android/sdk/internal/mg;

    invoke-direct {v8}, Lcom/payu/android/sdk/internal/mg;-><init>()V

    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v9, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v9, v8, Lcom/payu/android/sdk/internal/mg;->d:Landroid/graphics/drawable/Drawable;

    new-instance v9, Lcom/payu/android/sdk/internal/ni;

    const/high16 v1, 0x43000000    # 128.0f

    invoke-direct {v9, v7, v1}, Lcom/payu/android/sdk/internal/ni;-><init>(Landroid/content/Context;I)V

    iput-object v9, v8, Lcom/payu/android/sdk/internal/mg;->a:Landroid/graphics/drawable/Drawable;

    new-instance v9, Lcom/payu/android/sdk/internal/ni;

    const/high16 v1, 0x43000000    # 128.0f

    invoke-direct {v9, v7, v1}, Lcom/payu/android/sdk/internal/ni;-><init>(Landroid/content/Context;I)V

    iput-object v9, v8, Lcom/payu/android/sdk/internal/mg;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Lcom/payu/android/sdk/internal/mg;->a()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    iget-object v2, v6, Lcom/payu/android/sdk/internal/nk;->b:Lcom/payu/android/sdk/internal/kq;

    const/high16 v3, -0x34000000    # -3.3554432E7f

    invoke-direct {v0, v7, v1, v3, v2}, Lcom/payu/android/sdk/internal/nj;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;ILcom/payu/android/sdk/internal/kq;)V

    iput-object v0, p1, Lcom/payu/android/sdk/internal/nk;->f:Lcom/payu/android/sdk/internal/nj;

    move-object v0, v6

    iget-boolean v1, v6, Lcom/payu/android/sdk/internal/nk;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/payu/android/sdk/internal/nj;

    new-instance v8, Lcom/payu/android/sdk/internal/mg;

    invoke-direct {v8}, Lcom/payu/android/sdk/internal/mg;-><init>()V

    new-instance v9, Lcom/payu/android/sdk/internal/ni;

    const v2, -0x593cf9

    invoke-direct {v9, v7, v2}, Lcom/payu/android/sdk/internal/ni;-><init>(Landroid/content/Context;I)V

    iput-object v9, v8, Lcom/payu/android/sdk/internal/mg;->d:Landroid/graphics/drawable/Drawable;

    new-instance v9, Lcom/payu/android/sdk/internal/ni;

    const v2, -0x7a4ded

    invoke-direct {v9, v7, v2}, Lcom/payu/android/sdk/internal/ni;-><init>(Landroid/content/Context;I)V

    iput-object v9, v8, Lcom/payu/android/sdk/internal/mg;->a:Landroid/graphics/drawable/Drawable;

    new-instance v9, Lcom/payu/android/sdk/internal/ni;

    const v2, -0x7a4ded

    invoke-direct {v9, v7, v2}, Lcom/payu/android/sdk/internal/ni;-><init>(Landroid/content/Context;I)V

    iput-object v9, v8, Lcom/payu/android/sdk/internal/mg;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Lcom/payu/android/sdk/internal/mg;->a()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    iget-object v3, v6, Lcom/payu/android/sdk/internal/nk;->b:Lcom/payu/android/sdk/internal/kq;

    const/4 v4, -0x1

    invoke-direct {v1, v7, v2, v4, v3}, Lcom/payu/android/sdk/internal/nj;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;ILcom/payu/android/sdk/internal/kq;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/payu/android/sdk/internal/nj;

    new-instance v8, Lcom/payu/android/sdk/internal/mg;

    invoke-direct {v8}, Lcom/payu/android/sdk/internal/mg;-><init>()V

    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v9, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v9, v8, Lcom/payu/android/sdk/internal/mg;->d:Landroid/graphics/drawable/Drawable;

    new-instance v9, Lcom/payu/android/sdk/internal/ni;

    const/high16 v2, 0x43000000    # 128.0f

    invoke-direct {v9, v7, v2}, Lcom/payu/android/sdk/internal/ni;-><init>(Landroid/content/Context;I)V

    iput-object v9, v8, Lcom/payu/android/sdk/internal/mg;->a:Landroid/graphics/drawable/Drawable;

    new-instance v9, Lcom/payu/android/sdk/internal/ni;

    const/high16 v2, 0x43000000    # 128.0f

    invoke-direct {v9, v7, v2}, Lcom/payu/android/sdk/internal/ni;-><init>(Landroid/content/Context;I)V

    iput-object v9, v8, Lcom/payu/android/sdk/internal/mg;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Lcom/payu/android/sdk/internal/mg;->a()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    iget-object v3, v6, Lcom/payu/android/sdk/internal/nk;->b:Lcom/payu/android/sdk/internal/kq;

    const v4, -0x593cf9

    invoke-direct {v1, v7, v2, v4, v3}, Lcom/payu/android/sdk/internal/nj;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;ILcom/payu/android/sdk/internal/kq;)V

    :goto_0
    iput-object v1, v0, Lcom/payu/android/sdk/internal/nk;->g:Lcom/payu/android/sdk/internal/nj;

    sget-object v0, Lcom/payu/android/sdk/internal/ly;->MARGIN_XBIG:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, v5}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result v6

    sget-object v0, Lcom/payu/android/sdk/internal/ly;->MARGIN_BIG:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, v5}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result v7

    iget-object v0, p1, Lcom/payu/android/sdk/internal/nk;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7, v6, v7, v7}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    invoke-virtual {p1, v5}, Lcom/payu/android/sdk/internal/nk;->a(Landroid/content/Context;)V

    iget-object v0, p1, Lcom/payu/android/sdk/internal/nk;->a:Landroid/widget/RelativeLayout;

    invoke-super {p1, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 134
    return-void
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/nk;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/payu/android/sdk/internal/nk;->i:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method private static a()V
    .locals 2

    .line 404
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Setting buttons is allowed only in builder"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/lang/CharSequence;Landroid/view/View;)V
    .locals 1

    .line 398
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 399
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 7

    .line 238
    new-instance v0, Lcom/payu/android/sdk/internal/md;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/nk;->a:Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1, v1}, Lcom/payu/android/sdk/internal/md;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    .line 239
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/md;->b(II)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->DIALOG_TEXT_MARGIN_SIDE:Lcom/payu/android/sdk/internal/ly;

    .line 240
    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->b(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$d;

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->DIALOG_TEXT_MARGIN_SIDE:Lcom/payu/android/sdk/internal/ly;

    .line 241
    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->c(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$d;

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->TITLE_TEXT_SIZE:Lcom/payu/android/sdk/internal/ly;

    .line 242
    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->e(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/internal/nk;->b:Lcom/payu/android/sdk/internal/kq;

    .line 243
    const-string v1, "sans-serif"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->a(Landroid/graphics/Typeface;)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    .line 244
    const/high16 v1, -0x34000000    # -3.3554432E7f

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->e(I)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    .line 245
    const v1, 0xf00033

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->c(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$d;

    .line 246
    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/md$d;->a()Lcom/payu/android/sdk/internal/md;

    move-result-object v0

    .line 247
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/md;->b(II)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->DIALOG_TEXT_MARGIN_SIDE:Lcom/payu/android/sdk/internal/ly;

    .line 248
    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->b(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$d;

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->DIALOG_TEXT_MARGIN_SIDE:Lcom/payu/android/sdk/internal/ly;

    .line 249
    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->c(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$d;

    .line 250
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->b(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$d;

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->MARGIN_MEDIUM:Lcom/payu/android/sdk/internal/ly;

    .line 251
    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->d(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$d;

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->CONTENT_TEXT_SIZE:Lcom/payu/android/sdk/internal/ly;

    .line 252
    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->e(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/internal/nk;->b:Lcom/payu/android/sdk/internal/kq;

    .line 253
    const-string v1, "sans-serif"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->a(Landroid/graphics/Typeface;)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    .line 254
    const/high16 v1, -0x34000000    # -3.3554432E7f

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->e(I)Lcom/payu/android/sdk/internal/md$d;

    move-result-object v0

    .line 255
    const v1, 0xf00034

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$d;->c(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$d;

    .line 256
    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/md$d;->a()Lcom/payu/android/sdk/internal/md;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/internal/nk;->h:Landroid/widget/FrameLayout;

    .line 257
    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/md;->a(Landroid/view/View;II)Lcom/payu/android/sdk/internal/md$b;

    move-result-object v0

    .line 258
    const/4 v1, 0x3

    const v2, 0xf00033

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/md$b;->a(II)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    .line 259
    const v1, 0xf0038

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->c(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    .line 260
    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/md$b;->a()Lcom/payu/android/sdk/internal/md;

    move-result-object v0

    .line 261
    move-object p1, p0

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->DIALOG_BUTTONS_INNER_PADDING:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/nk;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result v4

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/nk;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->DIALOG_BUTTONS_HEIGHT:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/nk;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    const v1, 0xf0039

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 v1, 0x5

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move-object v6, p1

    new-instance v1, Landroid/widget/Button;

    invoke-virtual {v6}, Lcom/payu/android/sdk/internal/nk;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object v6, v1

    const v2, 0xf00032

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setId(I)V

    iput-object v6, p1, Lcom/payu/android/sdk/internal/nk;->d:Landroid/widget/Button;

    move-object v6, p1

    new-instance v1, Landroid/widget/Button;

    invoke-virtual {v6}, Lcom/payu/android/sdk/internal/nk;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object v6, v1

    const v2, 0xf00035

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setId(I)V

    iput-object v6, p1, Lcom/payu/android/sdk/internal/nk;->e:Landroid/widget/Button;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/nk;->d:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p1, Lcom/payu/android/sdk/internal/nk;->e:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p1, Lcom/payu/android/sdk/internal/nk;->g:Lcom/payu/android/sdk/internal/nj;

    iget-object v2, p1, Lcom/payu/android/sdk/internal/nk;->d:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lcom/payu/android/sdk/internal/nj;->a(Landroid/widget/Button;)V

    iget-object v1, p1, Lcom/payu/android/sdk/internal/nk;->f:Lcom/payu/android/sdk/internal/nj;

    iget-object v2, p1, Lcom/payu/android/sdk/internal/nk;->e:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lcom/payu/android/sdk/internal/nj;->a(Landroid/widget/Button;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v6, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v6, v1, v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p1, Lcom/payu/android/sdk/internal/nk;->e:Landroid/widget/Button;

    invoke-virtual {v5, v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v6, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v6, v4, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p1, Lcom/payu/android/sdk/internal/nk;->d:Landroid/widget/Button;

    invoke-virtual {v5, v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v5, v1, v2}, Lcom/payu/android/sdk/internal/md;->a(Landroid/view/View;II)Lcom/payu/android/sdk/internal/md$b;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->MARGIN_XBIG:Lcom/payu/android/sdk/internal/ly;

    .line 262
    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->d(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    .line 263
    const/4 v1, 0x3

    const v2, 0xf00034

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/md$b;->a(II)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    .line 264
    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/md$b;->a()Lcom/payu/android/sdk/internal/md;

    .line 265
    return-void
.end method

.method public getButton(I)Landroid/widget/Button;
    .locals 2

    .line 139
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 141
    :sswitch_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/nk;->d:Landroid/widget/Button;

    return-object v0

    .line 144
    :sswitch_1
    iget-object v0, p0, Lcom/payu/android/sdk/internal/nk;->e:Landroid/widget/Button;

    return-object v0

    .line 147
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Only positive and neutral buttons are supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x3 -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 158
    invoke-super {p0}, Landroid/app/AlertDialog;->onAttachedToWindow()V

    .line 159
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/nk;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x20000

    const/high16 v2, 0x20000

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 160
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/nk;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    const/16 v2, -0x9

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 161
    return-void
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .line 165
    invoke-static {p3}, Lcom/payu/android/sdk/internal/sw;->c(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v1, 0xf00032

    goto :goto_1

    :sswitch_1
    const v1, 0xf00035

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    move v2, p1

    move-object p3, p2

    move-object p1, v0

    move-object p2, p0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/nk;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/Button;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/widget/Button;

    move-object v1, v0

    invoke-virtual {v0, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/payu/android/sdk/internal/nk$2;

    invoke-direct {v0, p2, p1, v2}, Lcom/payu/android/sdk/internal/nk$2;-><init>(Lcom/payu/android/sdk/internal/nk;Lcom/payu/android/sdk/internal/sw;I)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 166
    :cond_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3 -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/os/Message;)V
    .locals 0

    .line 170
    invoke-static {}, Lcom/payu/android/sdk/internal/nk;->a()V

    .line 171
    return-void
.end method

.method public setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 175
    invoke-static {}, Lcom/payu/android/sdk/internal/nk;->a()V

    .line 176
    return-void
.end method

.method public setButton(Ljava/lang/CharSequence;Landroid/os/Message;)V
    .locals 0

    .line 180
    invoke-static {}, Lcom/payu/android/sdk/internal/nk;->a()V

    .line 181
    return-void
.end method

.method public setButton2(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 185
    invoke-static {}, Lcom/payu/android/sdk/internal/nk;->a()V

    .line 186
    return-void
.end method

.method public setButton2(Ljava/lang/CharSequence;Landroid/os/Message;)V
    .locals 0

    .line 190
    invoke-static {}, Lcom/payu/android/sdk/internal/nk;->a()V

    .line 191
    return-void
.end method

.method public setButton3(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 195
    invoke-super {p0, p1, p2}, Landroid/app/AlertDialog;->setButton3(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 196
    return-void
.end method

.method public setButton3(Ljava/lang/CharSequence;Landroid/os/Message;)V
    .locals 0

    .line 200
    invoke-super {p0, p1, p2}, Landroid/app/AlertDialog;->setButton3(Ljava/lang/CharSequence;Landroid/os/Message;)V

    .line 201
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/payu/android/sdk/internal/nk;->a:Landroid/widget/RelativeLayout;

    const v1, 0xf00034

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/payu/android/sdk/internal/nk;->a(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 206
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 219
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/nk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/nk;->setTitle(Ljava/lang/CharSequence;)V

    .line 220
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/payu/android/sdk/internal/nk;->a:Landroid/widget/RelativeLayout;

    const v1, 0xf00033

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/payu/android/sdk/internal/nk;->a(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 215
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 4

    .line 224
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 225
    :goto_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/nk;->h:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/payu/android/sdk/internal/nk;->a:Landroid/widget/RelativeLayout;

    const v1, 0xf00034

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 228
    if-eqz v3, :cond_3

    .line 229
    if-eqz v2, :cond_2

    const/16 v0, 0x8

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 232
    :cond_3
    iget-object v0, p0, Lcom/payu/android/sdk/internal/nk;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 233
    iget-object v0, p0, Lcom/payu/android/sdk/internal/nk;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 234
    if-eqz v2, :cond_4

    const v2, 0xf0038

    goto :goto_3

    :cond_4
    const v2, 0xf00034

    :goto_3
    iget-object v0, p0, Lcom/payu/android/sdk/internal/nk;->a:Landroid/widget/RelativeLayout;

    const v1, 0xf0039

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 235
    return-void
.end method
