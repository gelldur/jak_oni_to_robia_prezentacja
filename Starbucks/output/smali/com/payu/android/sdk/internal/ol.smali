.class public final Lcom/payu/android/sdk/internal/ol;
.super Lcom/payu/android/sdk/internal/oe;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/payu/android/sdk/internal/sl$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/ol$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/payu/android/sdk/internal/translation/Translation;

.field private final c:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

.field private final d:Lcom/payu/android/sdk/internal/bf;

.field private final e:Lcom/payu/android/sdk/internal/v;

.field private final f:Lcom/payu/android/sdk/internal/dv;

.field private final g:Lcom/payu/android/sdk/internal/ds;

.field private final h:Lcom/payu/android/sdk/internal/eo;

.field private final i:Lcom/payu/android/sdk/internal/ez;

.field private j:Lcom/payu/android/sdk/internal/ot;

.field private k:Lcom/payu/android/sdk/internal/ow;

.field private l:Landroid/widget/ListView;

.field private m:Lcom/payu/android/sdk/internal/kg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/payu/android/sdk/internal/bf;Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;Lcom/payu/android/sdk/internal/dv;Lcom/payu/android/sdk/internal/eo;Lcom/payu/android/sdk/internal/v;Lcom/payu/android/sdk/internal/ds;Lcom/payu/android/sdk/internal/ez;Lcom/payu/android/sdk/internal/j;)V
    .locals 1

    .line 85
    invoke-direct {p0, p1, p2, p9}, Lcom/payu/android/sdk/internal/oe;-><init>(Landroid/content/Context;Lcom/payu/android/sdk/internal/bf;Lcom/payu/android/sdk/internal/j;)V

    .line 68
    invoke-static {}, Lcom/payu/android/sdk/internal/translation/TranslationFactory;->getInstance()Lcom/payu/android/sdk/internal/translation/Translation;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/ol;->b:Lcom/payu/android/sdk/internal/translation/Translation;

    .line 86
    iput-object p2, p0, Lcom/payu/android/sdk/internal/ol;->d:Lcom/payu/android/sdk/internal/bf;

    .line 87
    iput-object p3, p0, Lcom/payu/android/sdk/internal/ol;->c:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    .line 88
    iput-object p6, p0, Lcom/payu/android/sdk/internal/ol;->e:Lcom/payu/android/sdk/internal/v;

    .line 89
    iput-object p4, p0, Lcom/payu/android/sdk/internal/ol;->f:Lcom/payu/android/sdk/internal/dv;

    .line 90
    iput-object p7, p0, Lcom/payu/android/sdk/internal/ol;->g:Lcom/payu/android/sdk/internal/ds;

    .line 91
    iput-object p5, p0, Lcom/payu/android/sdk/internal/ol;->h:Lcom/payu/android/sdk/internal/eo;

    .line 92
    iput-object p8, p0, Lcom/payu/android/sdk/internal/ol;->i:Lcom/payu/android/sdk/internal/ez;

    .line 93
    return-void
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/ol;)Lcom/payu/android/sdk/internal/ez;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ol;->i:Lcom/payu/android/sdk/internal/ez;

    return-object v0
.end method

.method private i()V
    .locals 3

    .line 169
    move-object v2, p0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/ol;->l:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/payu/android/sdk/internal/ol;->getErrorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/ol;->setRefreshing(Z)V

    .line 171
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/ol;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/payu/android/sdk/internal/rest/request/payment/method/RetrievePaymentMethodsRequest;

    invoke-direct {v1}, Lcom/payu/android/sdk/internal/rest/request/payment/method/RetrievePaymentMethodsRequest;-><init>()V

    invoke-static {v0, v1}, Lcom/payu/android/sdk/payment/service/PaymentEntrypointService;->send(Landroid/content/Context;Lcom/payu/android/sdk/internal/rest/request/Request;)V

    .line 172
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .line 129
    invoke-super {p0}, Lcom/payu/android/sdk/internal/oe;->a()V

    .line 130
    new-instance v0, Lcom/payu/android/sdk/internal/ow;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/ow;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/ol;->k:Lcom/payu/android/sdk/internal/ow;

    .line 131
    new-instance v0, Lcom/payu/android/sdk/internal/ot;

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/ol;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/payu/android/sdk/internal/ol;->c:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    iget-object v3, p0, Lcom/payu/android/sdk/internal/ol;->e:Lcom/payu/android/sdk/internal/v;

    iget-object v4, p0, Lcom/payu/android/sdk/internal/ol;->h:Lcom/payu/android/sdk/internal/eo;

    new-instance v5, Lcom/payu/android/sdk/internal/os;

    invoke-direct {v5}, Lcom/payu/android/sdk/internal/os;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/payu/android/sdk/internal/ot;-><init>(Landroid/content/Context;Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;Lcom/payu/android/sdk/internal/v;Lcom/payu/android/sdk/internal/eo;Lcom/payu/android/sdk/internal/os;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/ol;->j:Lcom/payu/android/sdk/internal/ot;

    .line 133
    move-object v6, p0

    new-instance v0, Landroid/widget/ListView;

    invoke-virtual {v6}, Lcom/payu/android/sdk/internal/ol;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    move-object v6, v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    iput-object v6, p0, Lcom/payu/android/sdk/internal/ol;->l:Landroid/widget/ListView;

    .line 134
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ol;->l:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ol;->l:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/ol;->j:Lcom/payu/android/sdk/internal/ot;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 136
    new-instance v0, Lcom/payu/android/sdk/internal/kg;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/ol;->l:Landroid/widget/ListView;

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/kg;-><init>(Landroid/widget/ListView;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/ol;->m:Lcom/payu/android/sdk/internal/kg;

    .line 137
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/ol;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x10a0000

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    .line 138
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/ol;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 139
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ol;->l:Landroid/widget/ListView;

    new-instance v1, Landroid/view/animation/LayoutAnimationController;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v1, v6, v2}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;F)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 140
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ol;->j:Lcom/payu/android/sdk/internal/ot;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/ol;->k:Lcom/payu/android/sdk/internal/ow;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/ot;->a(Lcom/payu/android/sdk/internal/ou;)V

    .line 141
    iget-object v6, p0, Lcom/payu/android/sdk/internal/ol;->l:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/payu/android/sdk/internal/oe;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    return-void
.end method

.method protected final b()V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ol;->d:Lcom/payu/android/sdk/internal/bf;

    invoke-virtual {v0, p0}, Lcom/payu/android/sdk/internal/bf;->c(Ljava/lang/Object;)V

    .line 147
    return-void
.end method

.method protected final c()V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ol;->d:Lcom/payu/android/sdk/internal/bf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/payu/android/sdk/internal/bf;->a(Ljava/lang/Object;ZI)V

    .line 152
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ol;->k:Lcom/payu/android/sdk/internal/ow;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/ow;->b(Ljava/util/List;)V

    .line 153
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/ol;->i()V

    .line 154
    return-void
.end method

.method public final f()V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/ol;->i()V

    .line 120
    return-void
.end method

.method protected final h()Z
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ol;->m:Lcom/payu/android/sdk/internal/kg;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/kg;->a()Z

    move-result v0

    return v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;Landroid/view/View;IJ)V"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ol;->j:Lcom/payu/android/sdk/internal/ot;

    invoke-virtual {v0, p3}, Lcom/payu/android/sdk/internal/ot;->a(I)Lcom/payu/android/sdk/internal/oj;

    move-result-object p1

    .line 99
    iget-boolean v0, p1, Lcom/payu/android/sdk/internal/oj;->e:Z

    if-eqz v0, :cond_0

    .line 100
    move-object p2, p1

    move-object p1, p0

    new-instance v0, Lcom/payu/android/sdk/internal/et;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/et;-><init>()V

    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/ol;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "payu_sdk_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    new-instance v0, Lcom/payu/android/sdk/internal/fg;

    new-instance v1, Lcom/payu/android/sdk/internal/ff;

    new-instance v2, Lcom/payu/android/sdk/internal/ke;

    invoke-direct {v2}, Lcom/payu/android/sdk/internal/ke;-><init>()V

    invoke-direct {v1, p3, v2}, Lcom/payu/android/sdk/internal/ff;-><init>(Landroid/content/SharedPreferences;Lcom/payu/android/sdk/internal/ke;)V

    iget-object v2, p1, Lcom/payu/android/sdk/internal/ol;->f:Lcom/payu/android/sdk/internal/dv;

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/fg;-><init>(Lcom/payu/android/sdk/internal/ff;Lcom/payu/android/sdk/internal/dv;)V

    move-object p3, v0

    new-instance v2, Lcom/payu/android/sdk/internal/ol$a;

    move-object v3, p1

    iget-object v0, p2, Lcom/payu/android/sdk/internal/oj;->b:Lcom/payu/android/sdk/internal/gw;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/gw;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, Lcom/payu/android/sdk/internal/ol;->k:Lcom/payu/android/sdk/internal/ow;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/ow;->a()Ljava/util/List;

    move-result-object v5

    iget-object v6, p1, Lcom/payu/android/sdk/internal/ol;->g:Lcom/payu/android/sdk/internal/ds;

    iget-object v7, p1, Lcom/payu/android/sdk/internal/ol;->d:Lcom/payu/android/sdk/internal/bf;

    move-object v8, p3

    iget-object v9, p1, Lcom/payu/android/sdk/internal/ol;->f:Lcom/payu/android/sdk/internal/dv;

    new-instance v10, Lcom/payu/android/sdk/internal/oy;

    invoke-direct {v10}, Lcom/payu/android/sdk/internal/oy;-><init>()V

    invoke-direct/range {v2 .. v10}, Lcom/payu/android/sdk/internal/ol$a;-><init>(Lcom/payu/android/sdk/internal/ol;Ljava/lang/String;Ljava/util/List;Lcom/payu/android/sdk/internal/ds;Lcom/payu/android/sdk/internal/bf;Lcom/payu/android/sdk/internal/fg;Lcom/payu/android/sdk/internal/dv;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v1}, Lcom/payu/android/sdk/internal/ol$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/ol;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/internal/ol;->b:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->PAYMENT_METHOD_INACTIVE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 104
    return-void
.end method

.method public final onPaymentProcessEventMainThread(Lcom/payu/android/sdk/internal/aj;)V
    .locals 2

    .line 107
    move-object p1, p0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/ol;->l:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/ol;->getErrorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/ol;->setRefreshing(Z)V

    .line 109
    return-void
.end method

.method public final onPaymentProcessEventMainThread(Lcom/payu/android/sdk/internal/ak;)V
    .locals 2

    .line 112
    iget-object p1, p1, Lcom/payu/android/sdk/internal/ak;->b:Ljava/util/List;

    .line 113
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ol;->k:Lcom/payu/android/sdk/internal/ow;

    invoke-static {p1}, Lcom/payu/android/sdk/internal/ud;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/ow;->b(Ljava/util/List;)V

    .line 114
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/ol;->setRefreshing(Z)V

    .line 115
    return-void
.end method
