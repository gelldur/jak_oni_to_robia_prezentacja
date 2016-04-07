.class public abstract Lcom/payu/android/sdk/internal/oe;
.super Lcom/payu/android/sdk/internal/nv;

# interfaces
.implements Lcom/payu/android/sdk/internal/of$b;
.implements Lcom/payu/android/sdk/internal/sl$a;


# instance fields
.field a:Landroid/view/ViewGroup;

.field private final b:Lcom/payu/android/sdk/internal/translation/Translation;

.field private final c:Lcom/payu/android/sdk/internal/bf;

.field private final d:Lcom/payu/android/sdk/internal/j;

.field private e:Lcom/payu/android/sdk/internal/sl;

.field private f:Lcom/payu/android/sdk/internal/of;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/payu/android/sdk/internal/bf;Lcom/payu/android/sdk/internal/j;)V
    .locals 1

    .line 45
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/nv;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-static {}, Lcom/payu/android/sdk/internal/translation/TranslationFactory;->getInstance()Lcom/payu/android/sdk/internal/translation/Translation;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/oe;->b:Lcom/payu/android/sdk/internal/translation/Translation;

    .line 46
    iput-object p2, p0, Lcom/payu/android/sdk/internal/oe;->c:Lcom/payu/android/sdk/internal/bf;

    .line 47
    iput-object p3, p0, Lcom/payu/android/sdk/internal/oe;->d:Lcom/payu/android/sdk/internal/j;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/oe;)Lcom/payu/android/sdk/internal/sl;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/payu/android/sdk/internal/oe;->e:Lcom/payu/android/sdk/internal/sl;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 5

    .line 115
    const v0, -0x80809

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/oe;->setBackgroundColor(I)V

    .line 116
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/oe;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/oe;->a:Landroid/view/ViewGroup;

    .line 117
    new-instance v0, Lcom/payu/android/sdk/internal/of;

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/oe;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/payu/android/sdk/internal/la;

    new-instance v3, Lcom/payu/android/sdk/internal/ma;

    invoke-direct {v3}, Lcom/payu/android/sdk/internal/ma;-><init>()V

    invoke-direct {v2, v3}, Lcom/payu/android/sdk/internal/la;-><init>(Lcom/payu/android/sdk/internal/ma;)V

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/of;-><init>(Landroid/content/Context;Lcom/payu/android/sdk/internal/la;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/oe;->f:Lcom/payu/android/sdk/internal/of;

    .line 118
    iget-object v0, p0, Lcom/payu/android/sdk/internal/oe;->f:Lcom/payu/android/sdk/internal/of;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/of;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/payu/android/sdk/internal/oe;->f:Lcom/payu/android/sdk/internal/of;

    invoke-virtual {v0, p0}, Lcom/payu/android/sdk/internal/of;->setOnRetryButtonClickListener(Lcom/payu/android/sdk/internal/of$b;)V

    .line 120
    move-object v4, p0

    new-instance v0, Lcom/payu/android/sdk/internal/oe$2;

    invoke-virtual {v4}, Lcom/payu/android/sdk/internal/oe;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lcom/payu/android/sdk/internal/oe$2;-><init>(Lcom/payu/android/sdk/internal/oe;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/oe;->e:Lcom/payu/android/sdk/internal/sl;

    .line 121
    iget-object v0, p0, Lcom/payu/android/sdk/internal/oe;->e:Lcom/payu/android/sdk/internal/sl;

    invoke-virtual {v0, p0}, Lcom/payu/android/sdk/internal/sl;->setOnRefreshListener(Lcom/payu/android/sdk/internal/sl$a;)V

    .line 122
    iget-object v0, p0, Lcom/payu/android/sdk/internal/oe;->e:Lcom/payu/android/sdk/internal/sl;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/oe;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/sl;->addView(Landroid/view/View;)V

    .line 123
    iget-object v0, p0, Lcom/payu/android/sdk/internal/oe;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/oe;->f:Lcom/payu/android/sdk/internal/of;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 124
    iget-object v0, p0, Lcom/payu/android/sdk/internal/oe;->e:Lcom/payu/android/sdk/internal/sl;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/payu/android/sdk/internal/oe;->addView(Landroid/view/View;II)V

    .line 125
    return-void
.end method

.method protected final a(Landroid/view/Menu;)V
    .locals 5

    .line 129
    iget-object v0, p0, Lcom/payu/android/sdk/internal/oe;->b:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v1, Lcom/payu/android/sdk/internal/translation/TranslationKey;->LOGOUT_BUTTON:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {p1, v1, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 130
    move-object v4, p1

    move-object p1, p0

    iget-object v0, p1, Lcom/payu/android/sdk/internal/oe;->b:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v1, Lcom/payu/android/sdk/internal/translation/TranslationKey;->INFORMATIONS:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-interface {v4, v1, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sb;->a(Landroid/view/MenuItem;I)V

    .line 131
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/payu/android/sdk/internal/oe;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 6

    .line 76
    move-object v5, p1

    move-object v4, p0

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, v4, Lcom/payu/android/sdk/internal/oe;->c:Lcom/payu/android/sdk/internal/bf;

    new-instance v1, Lcom/payu/android/sdk/internal/pa;

    invoke-direct {v1}, Lcom/payu/android/sdk/internal/pa;-><init>()V

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/bf;->a(Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 77
    :goto_0
    move-object v5, p1

    move-object v4, p0

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, v4, Lcom/payu/android/sdk/internal/oe;->c:Lcom/payu/android/sdk/internal/bf;

    new-instance v1, Lcom/payu/android/sdk/internal/ox;

    sget-object v2, Lcom/payu/android/sdk/internal/oo;->ABOUT:Lcom/payu/android/sdk/internal/oo;

    invoke-direct {v1, v2}, Lcom/payu/android/sdk/internal/ox;-><init>(Lcom/payu/android/sdk/internal/oo;)V

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/bf;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 78
    :goto_1
    if-nez v3, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method protected final b(Landroid/view/Menu;)V
    .locals 2

    .line 135
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/oe;->e()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 136
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/payu/android/sdk/internal/oe;->d:Lcom/payu/android/sdk/internal/j;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/j;->a()Lcom/payu/android/sdk/internal/i;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/internal/hi;->PAYU_USER:Lcom/payu/android/sdk/internal/hi;

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/i;->b(Lcom/payu/android/sdk/internal/hi;)Z

    move-result v0

    return v0
.end method

.method public abstract f()V
.end method

.method public final g()V
    .locals 0

    .line 86
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/oe;->f()V

    .line 87
    return-void
.end method

.method public getContainerLayout()Landroid/view/ViewParent;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/payu/android/sdk/internal/oe;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getErrorView()Landroid/view/View;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/payu/android/sdk/internal/oe;->f:Lcom/payu/android/sdk/internal/of;

    return-object v0
.end method

.method protected getTitle()Lcom/payu/android/sdk/internal/sw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/payu/android/sdk/internal/sw<Ljava/lang/String;>;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/payu/android/sdk/internal/oe;->b:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v1, Lcom/payu/android/sdk/internal/translation/TranslationKey;->PAYMENT_METHOD:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/sw;->c(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    return-object v0
.end method

.method protected h()Z
    .locals 1

    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/payu/android/sdk/internal/oe;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 92
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/payu/android/sdk/internal/oe;->e:Lcom/payu/android/sdk/internal/sl;

    new-instance v1, Lcom/payu/android/sdk/internal/oe$1;

    invoke-direct {v1, p0, p1}, Lcom/payu/android/sdk/internal/oe$1;-><init>(Lcom/payu/android/sdk/internal/oe;Z)V

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/sl;->post(Ljava/lang/Runnable;)Z

    .line 102
    return-void
.end method
