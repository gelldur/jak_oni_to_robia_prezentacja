.class public final Lcom/payu/android/sdk/internal/mx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/my$a;


# instance fields
.field private a:Lcom/payu/android/sdk/internal/kx;

.field private c:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

.field private d:Lcom/payu/android/sdk/internal/v;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;Lcom/payu/android/sdk/internal/v;Landroid/widget/EditText;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/payu/android/sdk/internal/mx;->d:Lcom/payu/android/sdk/internal/v;

    .line 19
    new-instance v0, Lcom/payu/android/sdk/internal/kx;

    const/4 v1, 0x5

    invoke-direct {v0, p3, v1}, Lcom/payu/android/sdk/internal/kx;-><init>(Landroid/widget/TextView;I)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/mx;->a:Lcom/payu/android/sdk/internal/kx;

    .line 20
    iput-object p1, p0, Lcom/payu/android/sdk/internal/mx;->c:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/payu/android/sdk/internal/dx;)V
    .locals 3

    .line 26
    sget-object v0, Lcom/payu/android/sdk/internal/dx;->UNKNOWN:Lcom/payu/android/sdk/internal/dx;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/dx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/payu/android/sdk/internal/mx;->d:Lcom/payu/android/sdk/internal/v;

    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/dx;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    move-object v2, p1

    move-object p1, p0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/mx;->c:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    invoke-virtual {v0, v2}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p1, Lcom/payu/android/sdk/internal/mx;->a:Lcom/payu/android/sdk/internal/kx;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestCreator;->into(Lcom/payu/android/sdk/shade/com/squareup/picasso/Target;)V

    .line 29
    return-void

    .line 30
    :cond_0
    move-object p1, p0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/mx;->c:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/mx;->a:Lcom/payu/android/sdk/internal/kx;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;->cancelRequest(Lcom/payu/android/sdk/shade/com/squareup/picasso/Target;)V

    iget-object v2, p1, Lcom/payu/android/sdk/internal/mx;->a:Lcom/payu/android/sdk/internal/kx;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/payu/android/sdk/internal/kx;->b(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/payu/android/sdk/internal/kx;->a(Landroid/graphics/drawable/Drawable;)V

    .line 32
    return-void
.end method
