.class Lcom/payu/android/sdk/internal/ji;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/le;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/payu/android/sdk/internal/le<Landroid/app/Activity;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/payu/android/sdk/internal/v;

.field private final c:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

.field private final d:Lcom/payu/android/sdk/internal/jl;

.field private final e:Lcom/payu/android/sdk/internal/jf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-class v0, Lcom/payu/android/sdk/internal/ji;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/payu/android/sdk/internal/ji;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/payu/android/sdk/internal/v;Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;Lcom/payu/android/sdk/internal/jl;Lcom/payu/android/sdk/internal/jf;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lcom/payu/android/sdk/internal/ji;->c:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    .line 31
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ji;->b:Lcom/payu/android/sdk/internal/v;

    .line 32
    iput-object p3, p0, Lcom/payu/android/sdk/internal/ji;->d:Lcom/payu/android/sdk/internal/jl;

    .line 33
    iput-object p4, p0, Lcom/payu/android/sdk/internal/ji;->e:Lcom/payu/android/sdk/internal/jf;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .line 19
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v2, v0

    move-object p1, p0

    invoke-virtual {v2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, -0x593cf9

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v0}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/payu/android/sdk/internal/ji;->e:Lcom/payu/android/sdk/internal/jf;

    invoke-interface {v0, v3}, Lcom/payu/android/sdk/internal/jf;->a(Landroid/app/ActionBar;)V

    move-object v4, p1

    iget-object v0, p1, Lcom/payu/android/sdk/internal/ji;->b:Lcom/payu/android/sdk/internal/v;

    sget-object v1, Lcom/payu/android/sdk/internal/fm;->ACTION_BAR_ICON:Lcom/payu/android/sdk/internal/fm;

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/fm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/payu/android/sdk/internal/ji;->a:Ljava/lang/String;

    iget-object v0, v4, Lcom/payu/android/sdk/internal/ji;->e:Lcom/payu/android/sdk/internal/jf;

    iget-object v1, v4, Lcom/payu/android/sdk/internal/ji;->c:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    invoke-interface {v0, v1, v5}, Lcom/payu/android/sdk/internal/jf;->a(Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;Ljava/lang/String;)V

    move-object v5, v2

    move-object v2, v3

    move-object v4, p1

    new-instance p1, Landroid/app/ActionBar$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    iget-object v0, v4, Lcom/payu/android/sdk/internal/ji;->d:Lcom/payu/android/sdk/internal/jl;

    invoke-virtual {v5}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lcom/payu/android/sdk/internal/jl;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    return-void
.end method
