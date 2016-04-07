.class public final Lcom/payu/android/sdk/internal/qy;
.super Lcom/payu/android/sdk/internal/qv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/qv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)V
    .locals 4

    .line 16
    invoke-super {p0, p1}, Lcom/payu/android/sdk/internal/qv;->a(Landroid/widget/TextView;)V

    .line 17
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 18
    move-object v0, p1

    new-instance v1, Lcom/payu/android/sdk/internal/mg;

    invoke-direct {v1}, Lcom/payu/android/sdk/internal/mg;-><init>()V

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 19
    move-object p1, v1

    iput-object v3, v1, Lcom/payu/android/sdk/internal/mg;->d:Landroid/graphics/drawable/Drawable;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const v1, -0xb8b8b9

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 20
    iput-object v3, p1, Lcom/payu/android/sdk/internal/mg;->b:Landroid/graphics/drawable/Drawable;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const v1, -0xb8b8b9

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 21
    iput-object v3, p1, Lcom/payu/android/sdk/internal/mg;->a:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/mg;->a()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/jz;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 23
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 12
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/qy;->a(Landroid/widget/TextView;)V

    return-void
.end method
