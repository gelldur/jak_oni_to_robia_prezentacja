.class public final Lcom/payu/android/sdk/internal/md$d;
.super Lcom/payu/android/sdk/internal/md$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/md;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/payu/android/sdk/internal/md$a<Lcom/payu/android/sdk/internal/md$d;Landroid/widget/TextView;>;"
    }
.end annotation


# instance fields
.field public c:Landroid/widget/TextView;

.field final synthetic d:Lcom/payu/android/sdk/internal/md;


# direct methods
.method private constructor <init>(Lcom/payu/android/sdk/internal/md;II)V
    .locals 2

    .line 149
    iput-object p1, p0, Lcom/payu/android/sdk/internal/md$d;->d:Lcom/payu/android/sdk/internal/md;

    .line 150
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/payu/android/sdk/internal/md$a;-><init>(Lcom/payu/android/sdk/internal/md;IILcom/payu/android/sdk/internal/md$1;)V

    .line 151
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/md;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/md$d;->c:Landroid/widget/TextView;

    .line 152
    return-void
.end method

.method synthetic constructor <init>(Lcom/payu/android/sdk/internal/md;IILcom/payu/android/sdk/internal/md$1;)V
    .locals 0

    .line 145
    invoke-direct {p0, p1, p2, p3}, Lcom/payu/android/sdk/internal/md$d;-><init>(Lcom/payu/android/sdk/internal/md;II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)Lcom/payu/android/sdk/internal/md$d;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/payu/android/sdk/internal/md$d;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 196
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/payu/android/sdk/internal/md$d;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/payu/android/sdk/internal/md$d;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    return-object p0
.end method

.method protected final bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/payu/android/sdk/internal/md$d;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final d(I)Lcom/payu/android/sdk/internal/md$d;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/payu/android/sdk/internal/md$d;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 156
    return-object p0
.end method

.method public final e(I)Lcom/payu/android/sdk/internal/md$d;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/payu/android/sdk/internal/md$d;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    return-object p0
.end method

.method public final e(Lcom/payu/android/sdk/internal/ly;)Lcom/payu/android/sdk/internal/md$d;
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/payu/android/sdk/internal/md$d;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/ly;->get()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 186
    return-object p0
.end method

.method public final f(I)Lcom/payu/android/sdk/internal/md$d;
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/payu/android/sdk/internal/md$d;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/md$d;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 191
    return-object p0
.end method
