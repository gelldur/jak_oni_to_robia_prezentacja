.class public final Lcom/payu/android/sdk/internal/qw;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/qw$a;,
        Lcom/payu/android/sdk/internal/qw$b;
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lcom/payu/android/sdk/internal/widget/undo/UndoBarView;

.field protected final c:Lcom/payu/android/sdk/internal/qz;

.field protected final d:Landroid/os/Handler;

.field protected e:Lcom/payu/android/sdk/internal/qw$b;

.field protected f:Landroid/os/Parcelable;

.field protected g:Ljava/lang/CharSequence;

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:Z

.field private final l:Lcom/payu/android/sdk/internal/translation/Translation;

.field private final m:Ljava/lang/Runnable;

.field private final n:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 4

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/qw;->d:Landroid/os/Handler;

    .line 184
    invoke-static {}, Lcom/payu/android/sdk/internal/translation/TranslationFactory;->getInstance()Lcom/payu/android/sdk/internal/translation/Translation;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/qw;->l:Lcom/payu/android/sdk/internal/translation/Translation;

    .line 188
    const/16 v0, 0x1388

    iput v0, p0, Lcom/payu/android/sdk/internal/qw;->h:I

    .line 189
    const/16 v0, 0x12c

    iput v0, p0, Lcom/payu/android/sdk/internal/qw;->i:I

    .line 190
    new-instance v0, Lcom/payu/android/sdk/internal/qw$1;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/qw$1;-><init>(Lcom/payu/android/sdk/internal/qw;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/qw;->m:Ljava/lang/Runnable;

    .line 197
    new-instance v0, Lcom/payu/android/sdk/internal/qw$2;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/qw$2;-><init>(Lcom/payu/android/sdk/internal/qw;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/qw;->n:Landroid/view/View$OnClickListener;

    .line 205
    const/4 v0, -0x1

    iput v0, p0, Lcom/payu/android/sdk/internal/qw;->j:I

    .line 228
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/qw;->a:Landroid/content/Context;

    .line 229
    move-object v2, p1

    move-object p1, p0

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v2, v0

    const v0, 0x1020002

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v3, v0

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    const v0, 0xf00039

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/widget/undo/UndoBarView;

    move-object v2, v0

    if-nez v2, :cond_1

    new-instance v2, Lcom/payu/android/sdk/internal/widget/undo/UndoBarView;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/qw;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/payu/android/sdk/internal/widget/undo/UndoBarView;-><init>(Landroid/content/Context;)V

    const v0, 0xf00039

    invoke-virtual {v2, v0}, Lcom/payu/android/sdk/internal/widget/undo/UndoBarView;->setId(I)V

    iget-object v0, p1, Lcom/payu/android/sdk/internal/qw;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/widget/undo/UndoBarView;->a(Landroid/content/Context;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iput-object v2, p0, Lcom/payu/android/sdk/internal/qw;->b:Lcom/payu/android/sdk/internal/widget/undo/UndoBarView;

    .line 230
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qw;->b:Lcom/payu/android/sdk/internal/widget/undo/UndoBarView;

    iget-object v2, p0, Lcom/payu/android/sdk/internal/qw;->n:Landroid/view/View$OnClickListener;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/widget/undo/UndoBarView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    new-instance v0, Lcom/payu/android/sdk/internal/qz;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/qw;->b:Lcom/payu/android/sdk/internal/widget/undo/UndoBarView;

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/qz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/qw;->c:Lcom/payu/android/sdk/internal/qz;

    .line 232
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/qw;->a(Z)V

    .line 233
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 433
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/qw;->a(Z)V

    .line 434
    move-object v1, p0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/qw;->e:Lcom/payu/android/sdk/internal/qw$b;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/payu/android/sdk/internal/qw;->e:Lcom/payu/android/sdk/internal/qw$b;

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/qw$b;->i()V

    .line 435
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/qw;->e:Lcom/payu/android/sdk/internal/qw$b;

    .line 436
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 293
    iput p1, p0, Lcom/payu/android/sdk/internal/qw;->i:I

    .line 294
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/payu/android/sdk/internal/qw;->f:Landroid/os/Parcelable;

    .line 332
    return-void
.end method

.method public final a(Lcom/payu/android/sdk/internal/qw$b;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/payu/android/sdk/internal/qw;->e:Lcom/payu/android/sdk/internal/qw$b;

    .line 310
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/payu/android/sdk/internal/qw;->g:Ljava/lang/CharSequence;

    .line 317
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 257
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qw;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/qw;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 259
    if-eqz p1, :cond_0

    .line 260
    move-object p1, p0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/qw;->c:Lcom/payu/android/sdk/internal/qz;

    iget v1, p1, Lcom/payu/android/sdk/internal/qw;->i:I

    int-to-long v3, v1

    new-instance v2, Lcom/payu/android/sdk/internal/qw$3;

    invoke-direct {v2, p1}, Lcom/payu/android/sdk/internal/qw$3;-><init>(Lcom/payu/android/sdk/internal/qw;)V

    move-object p1, v0

    iget-object v0, v0, Lcom/payu/android/sdk/internal/qz;->a:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p1, Lcom/payu/android/sdk/internal/qz;->a:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/payu/android/sdk/internal/qz$1;

    invoke-direct {v1, p1, v2}, Lcom/payu/android/sdk/internal/qz$1;-><init>(Lcom/payu/android/sdk/internal/qz;Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qw;->b:Lcom/payu/android/sdk/internal/widget/undo/UndoBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/widget/undo/UndoBarView;->setAlpha(F)V

    .line 263
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qw;->b:Lcom/payu/android/sdk/internal/widget/undo/UndoBarView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/widget/undo/UndoBarView;->setVisibility(I)V

    .line 264
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/qw;->g:Ljava/lang/CharSequence;

    .line 265
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/qw;->f:Landroid/os/Parcelable;

    .line 267
    return-void
.end method

.method protected final b()V
    .locals 3

    .line 442
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/qw;->a(Z)V

    .line 443
    move-object v2, p0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/qw;->e:Lcom/payu/android/sdk/internal/qw$b;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/payu/android/sdk/internal/qw;->e:Lcom/payu/android/sdk/internal/qw$b;

    iget-object v1, v2, Lcom/payu/android/sdk/internal/qw;->f:Landroid/os/Parcelable;

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/qw$b;->a(Landroid/os/Parcelable;)V

    .line 444
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 302
    iput p1, p0, Lcom/payu/android/sdk/internal/qw;->h:I

    .line 303
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 283
    iput-boolean p1, p0, Lcom/payu/android/sdk/internal/qw;->k:Z

    .line 284
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 323
    iput p1, p0, Lcom/payu/android/sdk/internal/qw;->j:I

    .line 324
    return-void
.end method

.method public final c(Z)V
    .locals 7

    .line 347
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qw;->b:Lcom/payu/android/sdk/internal/widget/undo/UndoBarView;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/qw;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/widget/undo/UndoBarView;->a(Ljava/lang/CharSequence;)V

    .line 348
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qw;->b:Lcom/payu/android/sdk/internal/widget/undo/UndoBarView;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/qw;->l:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->UNDO_BUTTON:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/payu/android/sdk/internal/widget/undo/UndoBarView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qw;->b:Lcom/payu/android/sdk/internal/widget/undo/UndoBarView;

    iget v4, p0, Lcom/payu/android/sdk/internal/qw;->j:I

    iget-object v0, v0, Lcom/payu/android/sdk/internal/widget/undo/UndoBarView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 351
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/qw;->k:Z

    if-eqz v0, :cond_1

    move-object p1, p0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/qw;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p1, Lcom/payu/android/sdk/internal/qw;->a:Landroid/content/Context;

    const/16 v2, 0x258

    invoke-static {v1, v2}, Lcom/payu/android/sdk/internal/lz;->a(Landroid/content/Context;I)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 352
    iget-object p1, p0, Lcom/payu/android/sdk/internal/qw;->b:Lcom/payu/android/sdk/internal/widget/undo/UndoBarView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v4, v0

    const/4 v0, 0x0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v0, 0x0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v0, 0x0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v0, 0x0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qw;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/qw;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 356
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qw;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/qw;->m:Ljava/lang/Runnable;

    iget v2, p0, Lcom/payu/android/sdk/internal/qw;->h:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 357
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qw;->b:Lcom/payu/android/sdk/internal/widget/undo/UndoBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/widget/undo/UndoBarView;->setVisibility(I)V

    .line 359
    move-object p1, p0

    iget-object v4, p0, Lcom/payu/android/sdk/internal/qw;->c:Lcom/payu/android/sdk/internal/qz;

    iget v0, p1, Lcom/payu/android/sdk/internal/qw;->i:I

    int-to-long v5, v0

    iget-object v0, v4, Lcom/payu/android/sdk/internal/qz;->a:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, v4, Lcom/payu/android/sdk/internal/qz;->a:Landroid/view/ViewPropertyAnimator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 362
    return-void
.end method
