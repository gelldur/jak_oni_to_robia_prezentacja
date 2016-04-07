.class public final Lcom/payu/android/sdk/internal/md$c;
.super Lcom/payu/android/sdk/internal/md$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/md;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/payu/android/sdk/internal/md$a<Lcom/payu/android/sdk/internal/md$c;Landroid/view/View;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/payu/android/sdk/internal/md;

.field private d:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/payu/android/sdk/internal/md;II)V
    .locals 2

    .line 209
    iput-object p1, p0, Lcom/payu/android/sdk/internal/md$c;->c:Lcom/payu/android/sdk/internal/md;

    .line 210
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p3, v1}, Lcom/payu/android/sdk/internal/md$a;-><init>(Lcom/payu/android/sdk/internal/md;IILcom/payu/android/sdk/internal/md$1;)V

    .line 211
    new-instance v0, Landroid/view/View;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/md;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/md$c;->d:Landroid/view/View;

    .line 212
    return-void
.end method

.method synthetic constructor <init>(Lcom/payu/android/sdk/internal/md;IILcom/payu/android/sdk/internal/md$1;)V
    .locals 1

    .line 205
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0, p3}, Lcom/payu/android/sdk/internal/md$c;-><init>(Lcom/payu/android/sdk/internal/md;II)V

    return-void
.end method


# virtual methods
.method protected final b()Landroid/view/View;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/payu/android/sdk/internal/md$c;->d:Landroid/view/View;

    return-object v0
.end method

.method public final d(I)Lcom/payu/android/sdk/internal/md$c;
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/payu/android/sdk/internal/md$c;->d:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/jz;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 216
    return-object p0
.end method
