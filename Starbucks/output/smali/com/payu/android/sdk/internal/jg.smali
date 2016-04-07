.class public final Lcom/payu/android/sdk/internal/jg;
.super Lcom/payu/android/sdk/internal/je;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/ActionBar;Landroid/content/res/Resources;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/payu/android/sdk/internal/je;-><init>(Landroid/app/ActionBar;Landroid/content/res/Resources;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/ActionBar;)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    .line 23
    return-void
.end method

.method public final a(Landroid/app/ActionBar;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 27
    invoke-virtual {p1, p2}, Landroid/app/ActionBar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 28
    return-void
.end method

.method public final a(Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;Ljava/lang/String;)V
    .locals 3

    .line 32
    invoke-virtual {p1, p2}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33
    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestCreator;->error(Landroid/graphics/drawable/Drawable;)Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34
    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestCreator;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestCreator;->into(Lcom/payu/android/sdk/shade/com/squareup/picasso/Target;)V

    .line 36
    return-void
.end method
