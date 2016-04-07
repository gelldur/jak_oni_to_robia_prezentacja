.class public final Lcom/payu/android/sdk/internal/ok;
.super Lcom/payu/android/sdk/internal/oe;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/payu/android/sdk/internal/qw$b;
.implements Lcom/payu/android/sdk/internal/sl$a;


# instance fields
.field private A:Lcom/payu/android/sdk/internal/qw;

.field private B:Z

.field private C:Lcom/payu/android/sdk/internal/kg;

.field private final b:Lcom/payu/android/sdk/internal/translation/Translation;

.field private final c:Lcom/payu/android/sdk/internal/bf;

.field private final d:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

.field private final e:Lcom/payu/android/sdk/internal/dv;

.field private final f:Lcom/payu/android/sdk/internal/eo;

.field private final g:Lcom/payu/android/sdk/internal/ds;

.field private final h:Lcom/payu/android/sdk/internal/dt;

.field private final i:Lcom/payu/android/sdk/internal/dr;

.field private final j:Lcom/payu/android/sdk/internal/el;

.field private k:Lcom/payu/android/sdk/internal/qw$a;

.field private l:Lcom/payu/android/sdk/internal/la;

.field private m:Landroid/widget/ListView;

.field private n:Lcom/payu/android/sdk/internal/ov;

.field private o:Lcom/payu/android/sdk/internal/v;

.field private p:Lcom/payu/android/sdk/internal/or;

.field private q:Landroid/view/View$OnClickListener;

.field private r:Landroid/view/View$OnClickListener;

.field private s:Landroid/view/View$OnClickListener;

.field private t:Landroid/widget/ScrollView;

.field private u:Landroid/widget/FrameLayout;

.field private v:Landroid/view/View;

.field private final w:Landroid/database/DataSetObserver;

.field private x:Lcom/payu/android/sdk/internal/oi;

.field private y:Lcom/payu/android/sdk/internal/oi;

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lcom/payu/android/sdk/internal/gw;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/payu/android/sdk/internal/bf;Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;Lcom/payu/android/sdk/internal/dv;Lcom/payu/android/sdk/internal/eo;Lcom/payu/android/sdk/internal/dr;Lcom/payu/android/sdk/internal/v;Lcom/payu/android/sdk/internal/ds;Lcom/payu/android/sdk/internal/j;Lcom/payu/android/sdk/internal/el;Lcom/payu/android/sdk/internal/fg;)V
    .locals 5

    .line 155
    invoke-direct {p0, p1, p2, p9}, Lcom/payu/android/sdk/internal/oe;-><init>(Landroid/content/Context;Lcom/payu/android/sdk/internal/bf;Lcom/payu/android/sdk/internal/j;)V

    .line 91
    invoke-static {}, Lcom/payu/android/sdk/internal/translation/TranslationFactory;->getInstance()Lcom/payu/android/sdk/internal/translation/Translation;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/ok;->b:Lcom/payu/android/sdk/internal/translation/Translation;

    .line 106
    new-instance v0, Lcom/payu/android/sdk/internal/ok$1;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/ok$1;-><init>(Lcom/payu/android/sdk/internal/ok;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/ok;->q:Landroid/view/View$OnClickListener;

    .line 113
    new-instance v0, Lcom/payu/android/sdk/internal/ok$2;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/ok$2;-><init>(Lcom/payu/android/sdk/internal/ok;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/ok;->r:Landroid/view/View$OnClickListener;

    .line 120
    new-instance v0, Lcom/payu/android/sdk/internal/ok$3;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/ok$3;-><init>(Lcom/payu/android/sdk/internal/ok;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/ok;->s:Landroid/view/View$OnClickListener;

    .line 130
    new-instance v0, Lcom/payu/android/sdk/internal/ok$4;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/ok$4;-><init>(Lcom/payu/android/sdk/internal/ok;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/ok;->w:Landroid/database/DataSetObserver;

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/ok;->z:Ljava/util/ArrayList;

    .line 146
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/ok;->B:Z

    .line 156
    iput-object p3, p0, Lcom/payu/android/sdk/internal/ok;->d:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    .line 157
    iput-object p2, p0, Lcom/payu/android/sdk/internal/ok;->c:Lcom/payu/android/sdk/internal/bf;

    .line 158
    iput-object p6, p0, Lcom/payu/android/sdk/internal/ok;->i:Lcom/payu/android/sdk/internal/dr;

    .line 159
    iput-object p7, p0, Lcom/payu/android/sdk/internal/ok;->o:Lcom/payu/android/sdk/internal/v;

    .line 160
    iput-object p4, p0, Lcom/payu/android/sdk/internal/ok;->e:Lcom/payu/android/sdk/internal/dv;

    .line 161
    iput-object p8, p0, Lcom/payu/android/sdk/internal/ok;->g:Lcom/payu/android/sdk/internal/ds;

    .line 162
    iput-object p5, p0, Lcom/payu/android/sdk/internal/ok;->f:Lcom/payu/android/sdk/internal/eo;

    .line 163
    iput-object p10, p0, Lcom/payu/android/sdk/internal/ok;->j:Lcom/payu/android/sdk/internal/el;

    .line 164
    new-instance v0, Lcom/payu/android/sdk/internal/dt;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/ok;->g:Lcom/payu/android/sdk/internal/ds;

    iget-object v2, p0, Lcom/payu/android/sdk/internal/ok;->e:Lcom/payu/android/sdk/internal/dv;

    new-instance v3, Lcom/payu/android/sdk/internal/dq;

    invoke-direct {v3}, Lcom/payu/android/sdk/internal/dq;-><init>()V

    move-object/from16 v4, p11

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/payu/android/sdk/internal/dt;-><init>(Lcom/payu/android/sdk/internal/ds;Lcom/payu/android/sdk/internal/dv;Lcom/payu/android/sdk/internal/dq;Lcom/payu/android/sdk/internal/fg;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/ok;->h:Lcom/payu/android/sdk/internal/dt;

    .line 166
    return-void
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/ok;)Lcom/payu/android/sdk/internal/bf;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ok;->c:Lcom/payu/android/sdk/internal/bf;

    return-object v0
.end method

.method private a(Lcom/payu/android/sdk/internal/gw;)V
    .locals 3

    .line 512
    iget-object v1, p0, Lcom/payu/android/sdk/internal/ok;->j:Lcom/payu/android/sdk/internal/el;

    move-object v2, p1

    iget-object v0, v1, Lcom/payu/android/sdk/internal/el;->c:Lcom/payu/android/sdk/internal/dr;

    invoke-virtual {v2, v0}, Lcom/payu/android/sdk/internal/gw;->a(Lcom/payu/android/sdk/internal/gx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/payu/android/sdk/internal/el;->a:Lcom/payu/android/sdk/internal/ek;

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/payu/android/sdk/internal/el;->b:Lcom/payu/android/sdk/internal/ek;

    :goto_0
    invoke-interface {v0, p1}, Lcom/payu/android/sdk/internal/ek;->a(Lcom/payu/android/sdk/internal/gw;)V

    .line 513
    return-void
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/ok;Ljava/util/List;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/ok;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/payu/android/sdk/internal/gw;>;)V"
        }
    .end annotation

    .line 526
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ok;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 527
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ok;->n:Lcom/payu/android/sdk/internal/ov;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/ov;->b(Ljava/util/List;)V

    .line 528
    iget-object p1, p0, Lcom/payu/android/sdk/internal/ok;->k:Lcom/payu/android/sdk/internal/qw$a;

    new-instance v2, Lcom/payu/android/sdk/internal/qw;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/qw$a;->a:Landroid/view/Window;

    invoke-direct {v2, v0}, Lcom/payu/android/sdk/internal/qw;-><init>(Landroid/view/Window;)V

    iget-object v0, p1, Lcom/payu/android/sdk/internal/qw$a;->c:Lcom/payu/android/sdk/internal/qw$b;

    invoke-virtual {v2, v0}, Lcom/payu/android/sdk/internal/qw;->a(Lcom/payu/android/sdk/internal/qw$b;)V

    iget-object v0, p1, Lcom/payu/android/sdk/internal/qw$a;->d:Landroid/os/Parcelable;

    invoke-virtual {v2, v0}, Lcom/payu/android/sdk/internal/qw;->a(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/payu/android/sdk/internal/qw$a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lcom/payu/android/sdk/internal/qw;->a(Ljava/lang/CharSequence;)V

    iget v0, p1, Lcom/payu/android/sdk/internal/qw$a;->e:I

    invoke-virtual {v2, v0}, Lcom/payu/android/sdk/internal/qw;->b(I)V

    iget v0, p1, Lcom/payu/android/sdk/internal/qw$a;->f:I

    invoke-virtual {v2, v0}, Lcom/payu/android/sdk/internal/qw;->a(I)V

    iget v0, p1, Lcom/payu/android/sdk/internal/qw$a;->g:I

    invoke-virtual {v2, v0}, Lcom/payu/android/sdk/internal/qw;->c(I)V

    iget-boolean v0, p1, Lcom/payu/android/sdk/internal/qw$a;->h:Z

    invoke-virtual {v2, v0}, Lcom/payu/android/sdk/internal/qw;->b(Z)V

    iput-object v2, p0, Lcom/payu/android/sdk/internal/ok;->A:Lcom/payu/android/sdk/internal/qw;

    .line 529
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ok;->A:Lcom/payu/android/sdk/internal/qw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/qw;->c(Z)V

    .line 530
    return-void
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/ok;I)Z
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ok;->p:Lcom/payu/android/sdk/internal/or;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/or;->a(I)Lcom/payu/android/sdk/internal/oj;

    move-result-object v0

    iget-boolean v0, v0, Lcom/payu/android/sdk/internal/oj;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/ok;->p:Lcom/payu/android/sdk/internal/or;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/or;->a(I)Lcom/payu/android/sdk/internal/oj;

    move-result-object v0

    iget-object v0, v0, Lcom/payu/android/sdk/internal/oj;->b:Lcom/payu/android/sdk/internal/gw;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/ok;->i:Lcom/payu/android/sdk/internal/dr;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/gw;->a(Lcom/payu/android/sdk/internal/gx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic b(Lcom/payu/android/sdk/internal/ok;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/ok;->m()V

    return-void
.end method

.method static synthetic c(Lcom/payu/android/sdk/internal/ok;)Lcom/payu/android/sdk/internal/or;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ok;->p:Lcom/payu/android/sdk/internal/or;

    return-object v0
.end method

.method static synthetic d(Lcom/payu/android/sdk/internal/ok;)Z
    .locals 1

    .line 87
    invoke-static {}, Lcom/payu/android/sdk/internal/ok;->o()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/payu/android/sdk/internal/ok;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/ok;->l()V

    return-void
.end method

.method private j()V
    .locals 3

    .line 320
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ok;->n:Lcom/payu/android/sdk/internal/ov;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/ov;->a(Ljava/util/List;Ljava/util/List;)V

    .line 321
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ok;->v:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 322
    return-void
.end method

.method private k()V
    .locals 2

    .line 341
    invoke-static {}, Lcom/payu/android/sdk/internal/ok;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ok;->m:Landroid/widget/ListView;

    new-instance v1, Lcom/payu/android/sdk/internal/ok$5;

    invoke-direct {v1, p0}, Lcom/payu/android/sdk/internal/ok$5;-><init>(Lcom/payu/android/sdk/internal/ok;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ok;->m:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 358
    return-void
.end method

.method private l()V
    .locals 4

    .line 440
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ok;->n:Lcom/payu/android/sdk/internal/ov;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/ov;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 441
    move-object v2, p0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/ok;->t:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {v2}, Lcom/payu/android/sdk/internal/ok;->getContainerLayout()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, v2, Lcom/payu/android/sdk/internal/ok;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x1

    invoke-direct {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, v2, Lcom/payu/android/sdk/internal/ok;->t:Landroid/widget/ScrollView;

    const v1, 0xf00011

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setId(I)V

    iget-object v0, v2, Lcom/payu/android/sdk/internal/ok;->t:Landroid/widget/ScrollView;

    invoke-virtual {v2, v0, v3}, Lcom/payu/android/sdk/internal/ok;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    .line 443
    :cond_1
    move-object v2, p0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/ok;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/payu/android/sdk/internal/ok;->t:Landroid/widget/ScrollView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setId(I)V

    iget-object v0, v2, Lcom/payu/android/sdk/internal/ok;->t:Landroid/widget/ScrollView;

    invoke-virtual {v2, v0}, Lcom/payu/android/sdk/internal/ok;->removeView(Landroid/view/View;)V

    iget-object v0, v2, Lcom/payu/android/sdk/internal/ok;->u:Landroid/widget/FrameLayout;

    iget-object v1, v2, Lcom/payu/android/sdk/internal/ok;->t:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 445
    :cond_2
    return-void
.end method

.method private m()V
    .locals 3

    .line 448
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ok;->n:Lcom/payu/android/sdk/internal/ov;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/ov;->b()Z

    move-result v2

    .line 449
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ok;->m:Landroid/widget/ListView;

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 450
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ok;->v:Landroid/view/View;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 451
    return-void
.end method

.method private n()V
    .locals 2

    .line 454
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ok;->y:Lcom/payu/android/sdk/internal/oi;

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/ok;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/oi;->setVisibility(I)V

    .line 455
    return-void
.end method

.method private static o()Z
    .locals 2

    .line 482
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private p()V
    .locals 3

    .line 506
    move-object v2, p0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/ok;->t:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    invoke-direct {v2}, Lcom/payu/android/sdk/internal/ok;->m()V

    iget-object v0, v2, Lcom/payu/android/sdk/internal/ok;->m:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/payu/android/sdk/internal/ok;->getErrorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 507
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/ok;->setRefreshing(Z)V

    .line 508
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/ok;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/payu/android/sdk/internal/rest/request/payment/method/RetrievePaymentMethodsRequest;

    invoke-direct {v1}, Lcom/payu/android/sdk/internal/rest/request/payment/method/RetrievePaymentMethodsRequest;-><init>()V

    invoke-static {v0, v1}, Lcom/payu/android/sdk/payment/service/PaymentEntrypointService;->send(Landroid/content/Context;Lcom/payu/android/sdk/internal/rest/request/Request;)V

    .line 509
    return-void
.end method

.method private q()V
    .locals 3

    .line 516
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ok;->z:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/tw;->a(Ljava/util/Collection;)Lcom/payu/android/sdk/internal/tw;

    move-result-object v0

    .line 518
    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/tw;->a()Lcom/payu/android/sdk/internal/uy;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/gw;

    move-object v2, v0

    .line 519
    invoke-direct {p0, v2}, Lcom/payu/android/sdk/internal/ok;->a(Lcom/payu/android/sdk/internal/gw;)V

    .line 520
    goto :goto_0

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ok;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 523
    return-void
.end method

.method private setAddPblButtonVisible(Z)V
    .locals 2

    .line 543
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ok;->x:Lcom/payu/android/sdk/internal/oi;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/oi;->setVisibility(I)V

    .line 544
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 13

    .line 245
    invoke-super {p0}, Lcom/payu/android/sdk/internal/oe;->a()V

    .line 246
    new-instance v0, Lcom/payu/android/sdk/internal/la;

    new-instance v1, Lcom/payu/android/sdk/internal/ma;

    invoke-direct {v1}, Lcom/payu/android/sdk/internal/ma;-><init>()V

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/la;-><init>(Lcom/payu/android/sdk/internal/ma;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/ok;->l:Lcom/payu/android/sdk/internal/la;

    .line 247
    new-instance v0, Lcom/payu/android/sdk/internal/or;

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/ok;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/payu/android/sdk/internal/ok;->d:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    iget-object v3, p0, Lcom/payu/android/sdk/internal/ok;->o:Lcom/payu/android/sdk/internal/v;

    iget-object v4, p0, Lcom/payu/android/sdk/internal/ok;->f:Lcom/payu/android/sdk/internal/eo;

    new-instance v5, Lcom/payu/android/sdk/internal/os;

    invoke-direct {v5}, Lcom/payu/android/sdk/internal/os;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/payu/android/sdk/internal/or;-><init>(Landroid/content/Context;Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;Lcom/payu/android/sdk/internal/v;Lcom/payu/android/sdk/internal/eo;Lcom/payu/android/sdk/internal/os;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/ok;->p:Lcom/payu/android/sdk/internal/or;

    .line 250
    new-instance v0, Lcom/payu/android/sdk/internal/ov;

    new-instance v1, Lcom/payu/android/sdk/internal/ei;

    invoke-direct {v1}, Lcom/payu/android/sdk/internal/ei;-><init>()V

    new-instance v2, Lcom/payu/android/sdk/internal/dq;

    invoke-direct {v2}, Lcom/payu/android/sdk/internal/dq;-><init>()V

    new-instance v3, Lcom/payu/android/sdk/internal/og;

    invoke-direct {v3}, Lcom/payu/android/sdk/internal/og;-><init>()V

    iget-object v4, p0, Lcom/payu/android/sdk/internal/ok;->h:Lcom/payu/android/sdk/internal/dt;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/payu/android/sdk/internal/ov;-><init>(Lcom/payu/android/sdk/internal/ei;Lcom/payu/android/sdk/internal/dq;Ljava/util/Comparator;Lcom/payu/android/sdk/internal/dt;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/ok;->n:Lcom/payu/android/sdk/internal/ov;

    .line 254
    move-object v6, p0

    new-instance v7, Lcom/payu/android/sdk/internal/pe;

    invoke-virtual {v6}, Lcom/payu/android/sdk/internal/ok;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v6, Lcom/payu/android/sdk/internal/ok;->d:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    iget-object v2, v6, Lcom/payu/android/sdk/internal/ok;->o:Lcom/payu/android/sdk/internal/v;

    invoke-direct {v7, v0, v1, v2}, Lcom/payu/android/sdk/internal/pe;-><init>(Landroid/content/Context;Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;Lcom/payu/android/sdk/internal/v;)V

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Lcom/payu/android/sdk/internal/pe;->setVisibility(I)V

    iput-object v7, p0, Lcom/payu/android/sdk/internal/ok;->v:Landroid/view/View;

    .line 255
    move-object v6, p0

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Lcom/payu/android/sdk/internal/ok;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move-object v9, v7

    move-object v8, v6

    iget-object v0, v8, Lcom/payu/android/sdk/internal/ok;->v:Landroid/view/View;

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v10, v8

    new-instance v12, Lcom/payu/android/sdk/internal/oi;

    invoke-virtual {v10}, Lcom/payu/android/sdk/internal/ok;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v10, Lcom/payu/android/sdk/internal/ok;->d:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    iget-object v2, v10, Lcom/payu/android/sdk/internal/ok;->l:Lcom/payu/android/sdk/internal/la;

    invoke-direct {v12, v0, v1, v2}, Lcom/payu/android/sdk/internal/oi;-><init>(Landroid/content/Context;Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;Lcom/payu/android/sdk/internal/la;)V

    iget-object v0, v10, Lcom/payu/android/sdk/internal/ok;->b:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v1, Lcom/payu/android/sdk/internal/translation/TranslationKey;->NEW_CARD:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/payu/android/sdk/internal/oi;->b(Ljava/lang/String;)V

    iget-object v0, v10, Lcom/payu/android/sdk/internal/ok;->o:Lcom/payu/android/sdk/internal/v;

    sget-object v1, Lcom/payu/android/sdk/internal/fm;->ADD_CARD_BUTTON_ICON:Lcom/payu/android/sdk/internal/fm;

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/fm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/payu/android/sdk/internal/oi;->a(Ljava/lang/String;)V

    move-object v10, v12

    const v0, 0xf00012

    invoke-virtual {v12, v0}, Lcom/payu/android/sdk/internal/oi;->setId(I)V

    iget-object v0, v8, Lcom/payu/android/sdk/internal/ok;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v0}, Lcom/payu/android/sdk/internal/oi;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/payu/android/sdk/internal/ly;->BUTTON_HEIGHT:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v8}, Lcom/payu/android/sdk/internal/ok;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result v11

    const/4 v0, -0x1

    invoke-virtual {v9, v10, v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    move-object v10, v8

    new-instance v12, Lcom/payu/android/sdk/internal/oi;

    invoke-virtual {v10}, Lcom/payu/android/sdk/internal/ok;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v10, Lcom/payu/android/sdk/internal/ok;->d:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    iget-object v2, v10, Lcom/payu/android/sdk/internal/ok;->l:Lcom/payu/android/sdk/internal/la;

    invoke-direct {v12, v0, v1, v2}, Lcom/payu/android/sdk/internal/oi;-><init>(Landroid/content/Context;Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;Lcom/payu/android/sdk/internal/la;)V

    iget-object v0, v10, Lcom/payu/android/sdk/internal/ok;->b:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v1, Lcom/payu/android/sdk/internal/translation/TranslationKey;->BANK_TRANSFER:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/payu/android/sdk/internal/oi;->b(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v12, v0}, Lcom/payu/android/sdk/internal/oi;->setVisibility(I)V

    iget-object v0, v10, Lcom/payu/android/sdk/internal/ok;->o:Lcom/payu/android/sdk/internal/v;

    sget-object v1, Lcom/payu/android/sdk/internal/fm;->ADD_BANK_BUTON_ICON:Lcom/payu/android/sdk/internal/fm;

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/fm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/payu/android/sdk/internal/oi;->a(Ljava/lang/String;)V

    iput-object v12, v8, Lcom/payu/android/sdk/internal/ok;->x:Lcom/payu/android/sdk/internal/oi;

    iget-object v0, v8, Lcom/payu/android/sdk/internal/ok;->x:Lcom/payu/android/sdk/internal/oi;

    iget-object v1, v8, Lcom/payu/android/sdk/internal/ok;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/oi;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v8, Lcom/payu/android/sdk/internal/ok;->x:Lcom/payu/android/sdk/internal/oi;

    const/4 v1, -0x1

    invoke-virtual {v9, v0, v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    move-object v10, v8

    new-instance v12, Lcom/payu/android/sdk/internal/oi;

    invoke-virtual {v10}, Lcom/payu/android/sdk/internal/ok;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v10, Lcom/payu/android/sdk/internal/ok;->d:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    iget-object v2, v10, Lcom/payu/android/sdk/internal/ok;->l:Lcom/payu/android/sdk/internal/la;

    invoke-direct {v12, v0, v1, v2}, Lcom/payu/android/sdk/internal/oi;-><init>(Landroid/content/Context;Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;Lcom/payu/android/sdk/internal/la;)V

    iget-object v0, v10, Lcom/payu/android/sdk/internal/ok;->b:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v1, Lcom/payu/android/sdk/internal/translation/TranslationKey;->ADD_CARDS_FROM_PAYU:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/payu/android/sdk/internal/oi;->b(Ljava/lang/String;)V

    iget-object v0, v10, Lcom/payu/android/sdk/internal/ok;->o:Lcom/payu/android/sdk/internal/v;

    sget-object v1, Lcom/payu/android/sdk/internal/fm;->LOGIN_BUTTON_ICON:Lcom/payu/android/sdk/internal/fm;

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/fm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/payu/android/sdk/internal/oi;->a(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v12, v0}, Lcom/payu/android/sdk/internal/oi;->setVisibility(I)V

    iput-object v12, v8, Lcom/payu/android/sdk/internal/ok;->y:Lcom/payu/android/sdk/internal/oi;

    iget-object v0, v8, Lcom/payu/android/sdk/internal/ok;->y:Lcom/payu/android/sdk/internal/oi;

    iget-object v1, v8, Lcom/payu/android/sdk/internal/ok;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/oi;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v8, Lcom/payu/android/sdk/internal/ok;->y:Lcom/payu/android/sdk/internal/oi;

    const/4 v1, -0x1

    invoke-virtual {v9, v0, v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v0, Lcom/payu/android/sdk/internal/me;

    invoke-virtual {v6}, Lcom/payu/android/sdk/internal/ok;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lcom/payu/android/sdk/internal/me;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/ok;->t:Landroid/widget/ScrollView;

    .line 256
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/ok;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/ok;->u:Landroid/widget/FrameLayout;

    .line 257
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ok;->u:Landroid/widget/FrameLayout;

    sget-object v1, Lcom/payu/android/sdk/internal/ly;->MARGIN_BIG:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/ok;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 259
    move-object v6, p0

    new-instance v7, Landroid/widget/ListView;

    invoke-virtual {v6}, Lcom/payu/android/sdk/internal/ok;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setDrawSelectorOnTop(Z)V

    invoke-virtual {v7}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/payu/android/sdk/internal/ok$7;

    invoke-direct {v1, v6}, Lcom/payu/android/sdk/internal/ok$7;-><init>(Lcom/payu/android/sdk/internal/ok;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object v7, p0, Lcom/payu/android/sdk/internal/ok;->m:Landroid/widget/ListView;

    .line 260
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ok;->m:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/ok;->u:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 262
    new-instance v0, Lcom/payu/android/sdk/internal/kg;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/ok;->m:Landroid/widget/ListView;

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/kg;-><init>(Landroid/widget/ListView;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/ok;->C:Lcom/payu/android/sdk/internal/kg;

    .line 264
    new-instance v6, Lcom/payu/android/sdk/internal/ql;

    iget-object v0, p0, Lcom/payu/android/sdk/internal/ok;->p:Lcom/payu/android/sdk/internal/or;

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/ok;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lcom/payu/android/sdk/internal/ql;-><init>(Landroid/widget/BaseAdapter;Landroid/content/Context;)V

    .line 265
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ok;->m:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 266
    move-object v7, v6

    move-object v6, p0

    invoke-direct {p0}, Lcom/payu/android/sdk/internal/ok;->k()V

    iget-object v9, v6, Lcom/payu/android/sdk/internal/ok;->m:Landroid/widget/ListView;

    new-instance v10, Lcom/payu/android/sdk/internal/ok$6;

    invoke-direct {v10, v6}, Lcom/payu/android/sdk/internal/ok$6;-><init>(Lcom/payu/android/sdk/internal/ok;)V

    move-object v8, v7

    iput-object v10, v7, Lcom/payu/android/sdk/internal/ql;->c:Lcom/payu/android/sdk/internal/qm;

    new-instance v11, Lcom/payu/android/sdk/internal/qo;

    iget-object v0, v8, Lcom/payu/android/sdk/internal/ql;->b:Landroid/view/ViewConfiguration;

    iget v1, v8, Lcom/payu/android/sdk/internal/ql;->a:I

    invoke-direct {v11, v9, v8, v0, v1}, Lcom/payu/android/sdk/internal/qo;-><init>(Landroid/widget/ListView;Lcom/payu/android/sdk/internal/qm;Landroid/view/ViewConfiguration;I)V

    invoke-virtual {v9, v11}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move-object v10, v11

    new-instance v0, Lcom/payu/android/sdk/internal/qo$2;

    invoke-direct {v0, v10}, Lcom/payu/android/sdk/internal/qo$2;-><init>(Lcom/payu/android/sdk/internal/qo;)V

    invoke-virtual {v9, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 267
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ok;->m:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 268
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/ok;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x10a0000

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    .line 269
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/ok;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 270
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ok;->m:Landroid/widget/ListView;

    new-instance v1, Landroid/view/animation/LayoutAnimationController;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v1, v6, v2}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;F)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 272
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/ok;->l()V

    .line 273
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ok;->p:Lcom/payu/android/sdk/internal/or;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/ok;->n:Lcom/payu/android/sdk/internal/ov;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/or;->a(Lcom/payu/android/sdk/internal/ou;)V

    .line 274
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ok;->m:Landroid/widget/ListView;

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v7, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x2

    const v2, 0xf00011

    invoke-virtual {v7, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xa

    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v0, v7}, Lcom/payu/android/sdk/internal/ok;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    new-instance v6, Lcom/payu/android/sdk/internal/qw$a;

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/ok;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/payu/android/sdk/internal/qw$a;-><init>(Landroid/view/Window;)V

    .line 276
    move-object v7, p0

    iput-object v7, v6, Lcom/payu/android/sdk/internal/qw$a;->c:Lcom/payu/android/sdk/internal/qw$b;

    iget-object v0, p0, Lcom/payu/android/sdk/internal/ok;->b:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v1, Lcom/payu/android/sdk/internal/translation/TranslationKey;->PAYMENT_METHOD_DELETED:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    .line 277
    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/payu/android/sdk/internal/qw$a;->b:Ljava/lang/CharSequence;

    iput-object v6, p0, Lcom/payu/android/sdk/internal/ok;->k:Lcom/payu/android/sdk/internal/qw$a;

    .line 278
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 1

    .line 294
    const-string v0, "waiting_for_removal"

    .line 295
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    move-object p1, v0

    .line 297
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/ok;->a(Ljava/util/List;)V

    .line 300
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ok;->n:Lcom/payu/android/sdk/internal/ov;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/ov;->e()V

    .line 235
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ok;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 236
    return-void
.end method

.method protected final b()V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ok;->A:Lcom/payu/android/sdk/internal/qw;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ok;->A:Lcom/payu/android/sdk/internal/qw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/qw;->a(Z)V

    .line 287
    :cond_0
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/ok;->q()V

    .line 288
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ok;->p:Lcom/payu/android/sdk/internal/or;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/ok;->w:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/or;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 289
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ok;->c:Lcom/payu/android/sdk/internal/bf;

    invoke-virtual {v0, p0}, Lcom/payu/android/sdk/internal/bf;->c(Ljava/lang/Object;)V

    .line 290
    return-void
.end method

.method protected final c()V
    .locals 4

    .line 304
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ok;->c:Lcom/payu/android/sdk/internal/bf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/payu/android/sdk/internal/bf;->a(Ljava/lang/Object;ZI)V

    .line 305
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ok;->p:Lcom/payu/android/sdk/internal/or;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/ok;->w:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/or;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 306
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/ok;->n()V

    .line 307
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/ok;->k()V

    .line 308
    move-object v3, p0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/ok;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/payu/android/sdk/internal/ok;->n:Lcom/payu/android/sdk/internal/ov;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/ov;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {v3}, Lcom/payu/android/sdk/internal/ok;->j()V

    iget-object v0, v3, Lcom/payu/android/sdk/internal/ok;->n:Lcom/payu/android/sdk/internal/ov;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/ov;->e()V

    .line 309
    :cond_1
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/ok;->p()V

    .line 310
    return-void
.end method

.method protected final d()Landroid/os/Bundle;
    .locals 3

    .line 314
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 315
    const-string v0, "waiting_for_removal"

    iget-object v1, p0, Lcom/payu/android/sdk/internal/ok;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 316
    return-object v2
.end method

.method public final f()V
    .locals 0

    .line 229
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/ok;->p()V

    .line 230
    return-void
.end method

.method protected final h()Z
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ok;->C:Lcom/payu/android/sdk/internal/kg;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/kg;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/payu/android/sdk/internal/ok;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/payu/android/sdk/internal/ok;->t:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 0

    .line 170
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/ok;->q()V

    .line 171
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;Landroid/view/View;IJ)V"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ok;->p:Lcom/payu/android/sdk/internal/or;

    invoke-virtual {v0, p3}, Lcom/payu/android/sdk/internal/or;->a(I)Lcom/payu/android/sdk/internal/oj;

    move-result-object p1

    .line 177
    iget-boolean v0, p1, Lcom/payu/android/sdk/internal/oj;->e:Z

    if-eqz v0, :cond_0

    .line 178
    move-object p2, p1

    move-object p1, p0

    new-instance v0, Lcom/payu/android/sdk/internal/et;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/et;-><init>()V

    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/ok;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "payu_sdk_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    new-instance p4, Lcom/payu/android/sdk/internal/ke;

    invoke-direct {p4}, Lcom/payu/android/sdk/internal/ke;-><init>()V

    new-instance v0, Lcom/payu/android/sdk/internal/ff;

    invoke-direct {v0, p3, p4}, Lcom/payu/android/sdk/internal/ff;-><init>(Landroid/content/SharedPreferences;Lcom/payu/android/sdk/internal/ke;)V

    move-object p3, v0

    new-instance p4, Lcom/payu/android/sdk/internal/dv;

    invoke-direct {p4}, Lcom/payu/android/sdk/internal/dv;-><init>()V

    new-instance v2, Lcom/payu/android/sdk/internal/om;

    iget-object v0, p2, Lcom/payu/android/sdk/internal/oj;->b:Lcom/payu/android/sdk/internal/gw;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/gw;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Lcom/payu/android/sdk/internal/ok;->n:Lcom/payu/android/sdk/internal/ov;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/ov;->a()Ljava/util/List;

    move-result-object v4

    iget-object v5, p1, Lcom/payu/android/sdk/internal/ok;->g:Lcom/payu/android/sdk/internal/ds;

    iget-object v6, p1, Lcom/payu/android/sdk/internal/ok;->c:Lcom/payu/android/sdk/internal/bf;

    new-instance v7, Lcom/payu/android/sdk/internal/fg;

    invoke-direct {v7, p3, p4}, Lcom/payu/android/sdk/internal/fg;-><init>(Lcom/payu/android/sdk/internal/ff;Lcom/payu/android/sdk/internal/dv;)V

    move-object v8, p4

    new-instance v9, Lcom/payu/android/sdk/internal/oy;

    invoke-direct {v9}, Lcom/payu/android/sdk/internal/oy;-><init>()V

    invoke-direct/range {v2 .. v9}, Lcom/payu/android/sdk/internal/om;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/payu/android/sdk/internal/ds;Lcom/payu/android/sdk/internal/bf;Lcom/payu/android/sdk/internal/fg;Lcom/payu/android/sdk/internal/dv;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v1}, Lcom/payu/android/sdk/internal/om;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/ok;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/internal/ok;->b:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->PAYMENT_METHOD_INACTIVE:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 182
    return-void
.end method

.method public final onPaymentProcessEventMainThread(Lcom/payu/android/sdk/internal/aa;)V
    .locals 3

    .line 219
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/ok;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/internal/ok;->b:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->PAYMENT_METHOD_REMOVAL_FAILED:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 220
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/ok;->p()V

    .line 221
    return-void
.end method

.method public final onPaymentProcessEventMainThread(Lcom/payu/android/sdk/internal/ab;)V
    .locals 1

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/ok;->B:Z

    .line 186
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/ok;->p()V

    .line 187
    return-void
.end method

.method public final onPaymentProcessEventMainThread(Lcom/payu/android/sdk/internal/aj;)V
    .locals 2

    .line 208
    move-object p1, p0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/ok;->m:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p1, Lcom/payu/android/sdk/internal/ok;->v:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/payu/android/sdk/internal/ok;->t:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/ok;->getErrorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/ok;->setRefreshing(Z)V

    .line 210
    return-void
.end method

.method public final onPaymentProcessEventMainThread(Lcom/payu/android/sdk/internal/ak;)V
    .locals 3

    .line 195
    iget-object v0, p1, Lcom/payu/android/sdk/internal/ak;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/ud;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 196
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ok;->n:Lcom/payu/android/sdk/internal/ov;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/ak;->c:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lcom/payu/android/sdk/internal/ov;->a(Ljava/util/List;Ljava/util/List;)V

    .line 197
    iget-object v0, p1, Lcom/payu/android/sdk/internal/ak;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/payu/android/sdk/internal/ok;->setAddPblButtonVisible(Z)V

    .line 198
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/ok;->setRefreshing(Z)V

    .line 200
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/ok;->B:Z

    if-eqz v0, :cond_1

    .line 201
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/ok;->B:Z

    .line 202
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ok;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 203
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ok;->n:Lcom/payu/android/sdk/internal/ov;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/ov;->e()V

    .line 205
    :cond_1
    return-void
.end method

.method public final onPaymentProcessEventMainThread(Lcom/payu/android/sdk/payment/ui/PayuAccountLoginEvent;)V
    .locals 3

    .line 224
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/ok;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/internal/ok;->b:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->CARDS_FETCHED_FROM_PAYU_ACCOUNT:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 225
    return-void
.end method

.method public final onPaymentProcessEventMainThread(Lcom/payu/android/sdk/payment/ui/PayuAccountLogoutEvent;)V
    .locals 0

    .line 213
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/ok;->n()V

    .line 214
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/ok;->j()V

    .line 215
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/ok;->p()V

    .line 216
    return-void
.end method

.method public final onPaymentProcessEventMainThread(Lcom/payu/android/sdk/payment/ui/RemovePaymentMethodRequestEvent;)V
    .locals 1

    .line 190
    invoke-virtual {p1}, Lcom/payu/android/sdk/payment/ui/RemovePaymentMethodRequestEvent;->getPaymentMethod()Lcom/payu/android/sdk/internal/gw;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/internal/ok;->a(Lcom/payu/android/sdk/internal/gw;)V

    .line 191
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/ok;->p()V

    .line 192
    return-void
.end method

.method protected final synthetic onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/ok;->d()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
