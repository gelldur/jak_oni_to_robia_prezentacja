.class public abstract Lcom/payu/android/sdk/internal/je;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/jf;
.implements Lcom/payu/android/sdk/shade/com/squareup/picasso/Target;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field final a:Landroid/content/res/Resources;

.field private final d:Landroid/app/ActionBar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lcom/payu/android/sdk/internal/je;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/payu/android/sdk/internal/je;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/app/ActionBar;Landroid/content/res/Resources;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/payu/android/sdk/internal/je;->d:Landroid/app/ActionBar;

    .line 27
    iput-object p2, p0, Lcom/payu/android/sdk/internal/je;->a:Landroid/content/res/Resources;

    .line 28
    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/payu/android/sdk/internal/jf;
    .locals 3

    .line 32
    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/uk;->a(Ljava/lang/Comparable;)Lcom/payu/android/sdk/internal/uk;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/uk;->b(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Lcom/payu/android/sdk/internal/jh;

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/jh;-><init>(Landroid/app/ActionBar;Landroid/content/res/Resources;)V

    return-object v0

    .line 34
    :cond_0
    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/uk;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/payu/android/sdk/internal/uk;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/uk;->b(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    new-instance v0, Lcom/payu/android/sdk/internal/jg;

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/jg;-><init>(Landroid/app/ActionBar;Landroid/content/res/Resources;)V

    return-object v0

    .line 37
    :cond_1
    sget-object v0, Lcom/payu/android/sdk/internal/jf;->b:Lcom/payu/android/sdk/internal/jf;

    return-object v0
.end method


# virtual methods
.method public onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 43
    sget-object v0, Lcom/payu/android/sdk/internal/je;->c:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/payu/android/sdk/internal/je;->d:Landroid/app/ActionBar;

    invoke-virtual {p0, v0, p1}, Lcom/payu/android/sdk/internal/je;->a(Landroid/app/ActionBar;Landroid/graphics/drawable/Drawable;)V

    .line 45
    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2

    .line 49
    sget-object v0, Lcom/payu/android/sdk/internal/je;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBitmapLoaded "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/je;->a:Landroid/content/res/Resources;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p1, v0

    .line 51
    iget-object v0, p0, Lcom/payu/android/sdk/internal/je;->d:Landroid/app/ActionBar;

    invoke-virtual {p0, v0, p1}, Lcom/payu/android/sdk/internal/je;->a(Landroid/app/ActionBar;Landroid/graphics/drawable/Drawable;)V

    .line 52
    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 56
    sget-object v0, Lcom/payu/android/sdk/internal/je;->c:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/payu/android/sdk/internal/je;->d:Landroid/app/ActionBar;

    invoke-virtual {p0, v0, p1}, Lcom/payu/android/sdk/internal/je;->a(Landroid/app/ActionBar;Landroid/graphics/drawable/Drawable;)V

    .line 58
    return-void
.end method
