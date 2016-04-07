.class public abstract Lcom/payu/android/sdk/internal/md$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/md;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Lcom/payu/android/sdk/internal/md$a;Y:Landroid/view/View;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/payu/android/sdk/internal/sw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/sw<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/payu/android/sdk/internal/md;

.field private c:Lcom/payu/android/sdk/internal/sw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/sw<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/RelativeLayout$LayoutParams;

.field private e:Lcom/payu/android/sdk/internal/sw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/sw<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private f:Lcom/payu/android/sdk/internal/sw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/sw<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private g:Lcom/payu/android/sdk/internal/sw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/sw<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/payu/android/sdk/internal/md;II)V
    .locals 1

    .line 31
    iput-object p1, p0, Lcom/payu/android/sdk/internal/md$a;->b:Lcom/payu/android/sdk/internal/md;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Lcom/payu/android/sdk/internal/sw;->e()Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/md$a;->c:Lcom/payu/android/sdk/internal/sw;

    .line 26
    invoke-static {}, Lcom/payu/android/sdk/internal/sw;->e()Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/md$a;->e:Lcom/payu/android/sdk/internal/sw;

    .line 27
    invoke-static {}, Lcom/payu/android/sdk/internal/sw;->e()Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/md$a;->a:Lcom/payu/android/sdk/internal/sw;

    .line 28
    invoke-static {}, Lcom/payu/android/sdk/internal/sw;->e()Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/md$a;->f:Lcom/payu/android/sdk/internal/sw;

    .line 29
    invoke-static {}, Lcom/payu/android/sdk/internal/sw;->e()Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/md$a;->g:Lcom/payu/android/sdk/internal/sw;

    .line 32
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/md$a;->d:Landroid/widget/RelativeLayout$LayoutParams;

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Lcom/payu/android/sdk/internal/md;IILcom/payu/android/sdk/internal/md$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/payu/android/sdk/internal/md$a;-><init>(Lcom/payu/android/sdk/internal/md;II)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/payu/android/sdk/internal/md$a;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/payu/android/sdk/internal/md$a;->d:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42
    return-object p0
.end method

.method public final a(II)Lcom/payu/android/sdk/internal/md$a;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/payu/android/sdk/internal/md$a;->d:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 37
    return-object p0
.end method

.method public final a(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/ly;)TT;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/payu/android/sdk/internal/md$a;->d:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/md$a;->b:Lcom/payu/android/sdk/internal/md;

    iget-object v1, v1, Lcom/payu/android/sdk/internal/md;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 66
    return-object p0
.end method

.method public final a()Lcom/payu/android/sdk/internal/md;
    .locals 9

    .line 55
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/md$a;->b()Landroid/view/View;

    move-result-object v5

    .line 56
    move-object v7, v5

    move-object v6, p0

    move-object v8, p0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/md$a;->a:Lcom/payu/android/sdk/internal/sw;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sw;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, Lcom/payu/android/sdk/internal/md$a;->e:Lcom/payu/android/sdk/internal/sw;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sw;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, Lcom/payu/android/sdk/internal/md$a;->f:Lcom/payu/android/sdk/internal/sw;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sw;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, Lcom/payu/android/sdk/internal/md$a;->g:Lcom/payu/android/sdk/internal/sw;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sw;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/payu/android/sdk/internal/md$a;->f:Lcom/payu/android/sdk/internal/sw;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/sw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v6, Lcom/payu/android/sdk/internal/md$a;->e:Lcom/payu/android/sdk/internal/sw;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/payu/android/sdk/internal/sw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v6, Lcom/payu/android/sdk/internal/md$a;->g:Lcom/payu/android/sdk/internal/sw;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/payu/android/sdk/internal/sw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v6, Lcom/payu/android/sdk/internal/md$a;->a:Lcom/payu/android/sdk/internal/sw;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/payu/android/sdk/internal/sw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    :cond_2
    invoke-static {v5}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-object v7, v5

    move-object v6, p0

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, v6, Lcom/payu/android/sdk/internal/md$a;->c:Lcom/payu/android/sdk/internal/sw;

    invoke-static {}, Lcom/payu/android/sdk/internal/mh;->a()Lcom/payu/android/sdk/internal/mh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/mh;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/sw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 59
    iget-object v0, p0, Lcom/payu/android/sdk/internal/md$a;->b:Lcom/payu/android/sdk/internal/md;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/md;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/md$a;->d:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v0, p0, Lcom/payu/android/sdk/internal/md$a;->b:Lcom/payu/android/sdk/internal/md;

    iput-object v5, v0, Lcom/payu/android/sdk/internal/md;->c:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lcom/payu/android/sdk/internal/md$a;->b:Lcom/payu/android/sdk/internal/md;

    return-object v0
.end method

.method protected abstract b()Landroid/view/View;
.end method

.method public final b(I)Lcom/payu/android/sdk/internal/md$a;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/payu/android/sdk/internal/md$a;->b:Lcom/payu/android/sdk/internal/md;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/md;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/payu/android/sdk/internal/md$a;->d:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/md$a;->b:Lcom/payu/android/sdk/internal/md;

    iget-object v1, v1, Lcom/payu/android/sdk/internal/md;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 51
    :cond_0
    return-object p0
.end method

.method public final b(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/ly;)TT;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/payu/android/sdk/internal/md$a;->d:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/md$a;->b:Lcom/payu/android/sdk/internal/md;

    iget-object v1, v1, Lcom/payu/android/sdk/internal/md;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 76
    return-object p0
.end method

.method public final c(I)Lcom/payu/android/sdk/internal/md$a;
    .locals 1

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/sw;->b(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/md$a;->c:Lcom/payu/android/sdk/internal/sw;

    .line 106
    return-object p0
.end method

.method public final c(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/ly;)TT;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/payu/android/sdk/internal/md$a;->d:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/md$a;->b:Lcom/payu/android/sdk/internal/md;

    iget-object v1, v1, Lcom/payu/android/sdk/internal/md;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 86
    return-object p0
.end method

.method public final d(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/ly;)TT;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/payu/android/sdk/internal/md$a;->d:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/md$a;->b:Lcom/payu/android/sdk/internal/md;

    iget-object v1, v1, Lcom/payu/android/sdk/internal/md;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 96
    return-object p0
.end method
