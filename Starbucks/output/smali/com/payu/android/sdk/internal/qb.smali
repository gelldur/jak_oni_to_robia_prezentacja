.class public final Lcom/payu/android/sdk/internal/qb;
.super Lcom/payu/android/sdk/internal/nk;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/qb$a;
    }
.end annotation


# instance fields
.field public final d:Landroid/widget/NumberPicker;

.field public final e:Landroid/widget/NumberPicker;

.field private final f:Lcom/payu/android/sdk/internal/qb$a;

.field private final g:Lcom/payu/android/sdk/internal/lj;

.field private final h:Lcom/payu/android/sdk/internal/qa;

.field private final i:Landroid/content/DialogInterface$OnClickListener;

.field private j:Landroid/view/View;

.field private final k:Landroid/widget/NumberPicker$OnValueChangeListener;

.field private final l:Landroid/widget/NumberPicker$OnValueChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/payu/android/sdk/internal/qb$a;)V
    .locals 7

    .line 67
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/nk;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v0, Lcom/payu/android/sdk/internal/lj;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/lj;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/qb;->g:Lcom/payu/android/sdk/internal/lj;

    .line 43
    new-instance v0, Lcom/payu/android/sdk/internal/qb$1;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/qb$1;-><init>(Lcom/payu/android/sdk/internal/qb;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/qb;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 51
    new-instance v0, Lcom/payu/android/sdk/internal/qb$2;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/qb$2;-><init>(Lcom/payu/android/sdk/internal/qb;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/qb;->k:Landroid/widget/NumberPicker$OnValueChangeListener;

    .line 58
    new-instance v0, Lcom/payu/android/sdk/internal/qb$3;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/qb$3;-><init>(Lcom/payu/android/sdk/internal/qb;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/qb;->l:Landroid/widget/NumberPicker$OnValueChangeListener;

    .line 68
    iput-object p2, p0, Lcom/payu/android/sdk/internal/qb;->f:Lcom/payu/android/sdk/internal/qb$a;

    .line 69
    new-instance v0, Lcom/payu/android/sdk/internal/qa;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/qa;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/qb;->h:Lcom/payu/android/sdk/internal/qa;

    .line 70
    invoke-static {}, Lcom/payu/android/sdk/internal/translation/TranslationFactory;->getInstance()Lcom/payu/android/sdk/internal/translation/Translation;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/internal/translation/TranslationKey;->DIALOG_TITLE_SELECT_EXPIRATION:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/qb;->setTitle(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/qb;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 72
    invoke-static {}, Lcom/payu/android/sdk/internal/translation/TranslationFactory;->getInstance()Lcom/payu/android/sdk/internal/translation/Translation;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/internal/translation/TranslationKey;->ACCEPT:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/internal/qb;->i:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/payu/android/sdk/internal/qb;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 74
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 75
    move-object v3, p0

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/payu/android/sdk/internal/qb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v0, 0xf00037

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setId(I)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/payu/android/sdk/internal/translation/TranslationFactory;->getInstance()Lcom/payu/android/sdk/internal/translation/Translation;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/internal/translation/TranslationKey;->CARD_EXPIRATION_DATE_IS_INVALID:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/payu/android/sdk/internal/qb;->h:Lcom/payu/android/sdk/internal/qa;

    invoke-static {v4}, Lcom/payu/android/sdk/internal/qa;->a(Landroid/widget/TextView;)V

    iput-object v4, p0, Lcom/payu/android/sdk/internal/qb;->j:Landroid/view/View;

    .line 76
    move-object v5, p2

    move-object v4, p1

    move-object v3, p0

    new-instance v6, Landroid/widget/NumberPicker;

    invoke-direct {v6, v4}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/NumberPicker;->setSaveEnabled(Z)V

    iget-object v0, v3, Lcom/payu/android/sdk/internal/qb;->g:Lcom/payu/android/sdk/internal/lj;

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->getMinimum(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Landroid/widget/NumberPicker;->setMinValue(I)V

    iget-object v0, v3, Lcom/payu/android/sdk/internal/qb;->g:Lcom/payu/android/sdk/internal/lj;

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    iget-object v0, v3, Lcom/payu/android/sdk/internal/qb;->g:Lcom/payu/android/sdk/internal/lj;

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    iput-object v6, p0, Lcom/payu/android/sdk/internal/qb;->d:Landroid/widget/NumberPicker;

    .line 77
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qb;->d:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/qb;->k:Landroid/widget/NumberPicker$OnValueChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 78
    move-object v5, p2

    move-object v4, p1

    new-instance v6, Landroid/widget/NumberPicker;

    invoke-direct {v6, v4}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/NumberPicker;->setSaveEnabled(Z)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {v6, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    iput-object v6, p0, Lcom/payu/android/sdk/internal/qb;->e:Landroid/widget/NumberPicker;

    .line 79
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qb;->e:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/qb;->l:Landroid/widget/NumberPicker$OnValueChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 80
    move-object v3, p0

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Lcom/payu/android/sdk/internal/qb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, v3, Lcom/payu/android/sdk/internal/qb;->j:Landroid/view/View;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v4, v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    move-object v5, v3

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Lcom/payu/android/sdk/internal/qb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, v5, Lcom/payu/android/sdk/internal/qb;->d:Landroid/widget/NumberPicker;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-virtual {v6, v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    iget-object v0, v5, Lcom/payu/android/sdk/internal/qb;->e:Landroid/widget/NumberPicker;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-virtual {v6, v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {v4, v6, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    invoke-virtual {v3, v4}, Lcom/payu/android/sdk/internal/qb;->setView(Landroid/view/View;)V

    .line 81
    return-void
.end method

.method private a()V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qb;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    return-void
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/qb;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/qb;->a()V

    return-void
.end method

.method public static b(ILjava/util/Calendar;)Z
    .locals 2

    .line 209
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-lt p0, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(ILjava/util/Calendar;)Z
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qb;->g:Lcom/payu/android/sdk/internal/lj;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->getMinimum(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/qb;->g:Lcom/payu/android/sdk/internal/lj;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 85
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qb;->d:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v3

    iget-object v0, p0, Lcom/payu/android/sdk/internal/qb;->e:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v4

    move-object p1, p0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    move-object v6, v5

    move v5, v4

    move v4, v3

    move-object v3, p1

    invoke-virtual {p1, v4, v6}, Lcom/payu/android/sdk/internal/qb;->a(ILjava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v6}, Lcom/payu/android/sdk/internal/qb;->b(ILjava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/payu/android/sdk/internal/qb;->g:Lcom/payu/android/sdk/internal/lj;

    move v3, v4

    move v4, v5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/4 v0, 0x1

    invoke-virtual {v5, v0, v4}, Ljava/util/Calendar;->set(II)V

    add-int/lit8 v0, v3, -0x1

    const/4 v1, 0x2

    invoke-virtual {v5, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {v5, v1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p1}, Lcom/payu/android/sdk/internal/qb;->a()V

    move-object v3, p1

    iget-object v0, p1, Lcom/payu/android/sdk/internal/qb;->f:Lcom/payu/android/sdk/internal/qb$a;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/payu/android/sdk/internal/qb;->d:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->clearFocus()V

    iget-object v0, v3, Lcom/payu/android/sdk/internal/qb;->e:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->clearFocus()V

    iget-object v0, v3, Lcom/payu/android/sdk/internal/qb;->f:Lcom/payu/android/sdk/internal/qb$a;

    iget-object v1, v3, Lcom/payu/android/sdk/internal/qb;->d:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    iget-object v2, v3, Lcom/payu/android/sdk/internal/qb;->e:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/payu/android/sdk/internal/qb$a;->onExpirationSet(II)V

    :cond_1
    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/qb;->dismiss()V

    return-void

    :cond_2
    iget-object v0, p1, Lcom/payu/android/sdk/internal/qb;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 117
    invoke-super {p0, p1}, Lcom/payu/android/sdk/internal/nk;->onCreate(Landroid/os/Bundle;)V

    .line 118
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/qb;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 90
    invoke-super {p0, p1}, Lcom/payu/android/sdk/internal/nk;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 91
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qb;->d:Landroid/widget/NumberPicker;

    const-string v1, "month"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 92
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qb;->e:Landroid/widget/NumberPicker;

    const-string v1, "year"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 93
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .line 97
    invoke-super {p0}, Lcom/payu/android/sdk/internal/nk;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v2

    .line 98
    const-string v0, "month"

    iget-object v1, p0, Lcom/payu/android/sdk/internal/qb;->d:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 99
    const-string v0, "year"

    iget-object v1, p0, Lcom/payu/android/sdk/internal/qb;->e:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 100
    return-object v2
.end method
