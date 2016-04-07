.class public final Lcom/payu/android/sdk/internal/jh;
.super Lcom/payu/android/sdk/internal/je;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/ActionBar;Landroid/content/res/Resources;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/payu/android/sdk/internal/je;-><init>(Landroid/app/ActionBar;Landroid/content/res/Resources;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/ActionBar;)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 25
    return-void
.end method

.method public final a(Landroid/app/ActionBar;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 29
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 30
    invoke-virtual {p1, p2}, Landroid/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 31
    return-void
.end method

.method public final a(Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;Ljava/lang/String;)V
    .locals 4

    .line 35
    invoke-virtual {p1, p2}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 36
    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestCreator;->error(Landroid/graphics/drawable/Drawable;)Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 37
    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestCreator;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v1, Lcom/payu/android/sdk/internal/kd;

    .line 38
    iget-object v2, p0, Lcom/payu/android/sdk/internal/je;->a:Landroid/content/res/Resources;

    sget-object v3, Lcom/payu/android/sdk/internal/ly;->LOLLIPOP_ACTION_BAR_ICON_HEIGHT:Lcom/payu/android/sdk/internal/ly;

    invoke-direct {v1, v2, v3}, Lcom/payu/android/sdk/internal/kd;-><init>(Landroid/content/res/Resources;Lcom/payu/android/sdk/internal/ly;)V

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestCreator;->transform(Lcom/payu/android/sdk/shade/com/squareup/picasso/Transformation;)Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestCreator;->into(Lcom/payu/android/sdk/shade/com/squareup/picasso/Target;)V

    .line 40
    return-void
.end method
