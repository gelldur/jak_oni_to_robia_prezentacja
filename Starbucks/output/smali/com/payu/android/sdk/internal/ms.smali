.class public final Lcom/payu/android/sdk/internal/ms;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/ko$a;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Integer;Lcom/payu/android/sdk/internal/fm;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/payu/android/sdk/internal/km;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/payu/android/sdk/internal/ko;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    sput-object v0, Lcom/payu/android/sdk/internal/ms;->a:Ljava/util/Map;

    const v1, 0x10100a1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/payu/android/sdk/internal/fm;->CVV_FIELD_ERROR_ICON:Lcom/payu/android/sdk/internal/fm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/payu/android/sdk/internal/ms;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/payu/android/sdk/internal/fm;->CVV_FIELD_ICON:Lcom/payu/android/sdk/internal/fm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-void
.end method

.method public constructor <init>(Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;Lcom/payu/android/sdk/internal/km;Landroid/widget/TextView;Lcom/payu/android/sdk/internal/v;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/payu/android/sdk/internal/ms;->b:Lcom/payu/android/sdk/internal/km;

    .line 29
    iput-object p3, p0, Lcom/payu/android/sdk/internal/ms;->c:Landroid/widget/TextView;

    .line 30
    new-instance v0, Lcom/payu/android/sdk/internal/ko;

    sget-object v1, Lcom/payu/android/sdk/internal/ms;->a:Ljava/util/Map;

    invoke-direct {v0, p1, v1, p0, p4}, Lcom/payu/android/sdk/internal/ko;-><init>(Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;Ljava/util/Map;Lcom/payu/android/sdk/internal/ko$a;Lcom/payu/android/sdk/internal/v;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/ms;->d:Lcom/payu/android/sdk/internal/ko;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/ms;)Landroid/widget/TextView;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ms;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/ms;Ljava/util/Map;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/ms;->b(Ljava/util/Map;)V

    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/Integer;Landroid/graphics/Bitmap;>;)V"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ms;->b:Lcom/payu/android/sdk/internal/km;

    iget-object v0, p0, Lcom/payu/android/sdk/internal/ms;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/payu/android/sdk/internal/km;->a(Landroid/widget/TextView;Landroid/graphics/Bitmap;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 56
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 57
    move-object v6, v4

    move-object v4, p1

    move-object p1, p0

    new-instance v0, Lcom/payu/android/sdk/internal/mg;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/mg;-><init>()V

    iget-object v1, p1, Lcom/payu/android/sdk/internal/ms;->b:Lcom/payu/android/sdk/internal/km;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/ms;->c:Landroid/widget/TextView;

    const v2, 0x10100a1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/payu/android/sdk/internal/km;->a(Landroid/widget/TextView;Landroid/graphics/Bitmap;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v0

    iput-object v4, v0, Lcom/payu/android/sdk/internal/mg;->c:Landroid/graphics/drawable/Drawable;

    move-object v4, v6

    iput-object v4, p1, Lcom/payu/android/sdk/internal/mg;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/mg;->a()Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    .line 58
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/StateListDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 59
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ms;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 60
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ms;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v1, v4, v1

    const/4 v2, 0x1

    aget-object v2, v4, v2

    const/4 v3, 0x3

    aget-object v3, v4, v3

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 34
    iget-object v3, p0, Lcom/payu/android/sdk/internal/ms;->d:Lcom/payu/android/sdk/internal/ko;

    iget-object v0, v3, Lcom/payu/android/sdk/internal/ko;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v5, v0

    move-object v7, v5

    move-object v6, v3

    new-instance v0, Lcom/payu/android/sdk/internal/kp;

    new-instance v1, Lcom/payu/android/sdk/internal/ko$1;

    invoke-direct {v1, v6}, Lcom/payu/android/sdk/internal/ko$1;-><init>(Lcom/payu/android/sdk/internal/ko;)V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/kp;-><init>(Lcom/payu/android/sdk/internal/kp$a;I)V

    move-object v6, v0

    iget-object v0, v3, Lcom/payu/android/sdk/internal/ko;->d:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/payu/android/sdk/internal/ko;->b:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    iget-object v1, v3, Lcom/payu/android/sdk/internal/ko;->f:Lcom/payu/android/sdk/internal/v;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/payu/android/sdk/internal/fm;

    invoke-virtual {v2}, Lcom/payu/android/sdk/internal/fm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/payu/android/sdk/internal/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestCreator;->into(Lcom/payu/android/sdk/shade/com/squareup/picasso/Target;)V

    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/Integer;Landroid/graphics/Bitmap;>;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ms;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 41
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/ms;->b(Ljava/util/Map;)V

    return-void

    .line 43
    :cond_0
    move-object v2, p1

    move-object p1, p0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/ms;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/payu/android/sdk/internal/ms$1;

    invoke-direct {v1, p1, v2}, Lcom/payu/android/sdk/internal/ms$1;-><init>(Lcom/payu/android/sdk/internal/ms;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 45
    return-void
.end method
