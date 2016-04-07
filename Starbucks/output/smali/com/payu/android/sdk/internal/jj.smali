.class public final Lcom/payu/android/sdk/internal/jj;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/payu/android/sdk/internal/jl;

.field private b:Lcom/payu/android/sdk/internal/jf;

.field private c:Lcom/payu/android/sdk/internal/v;

.field private d:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/v;Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;Lcom/payu/android/sdk/internal/jl;Lcom/payu/android/sdk/internal/jf;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/payu/android/sdk/internal/jj;->c:Lcom/payu/android/sdk/internal/v;

    .line 25
    iput-object p2, p0, Lcom/payu/android/sdk/internal/jj;->d:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    .line 26
    iput-object p3, p0, Lcom/payu/android/sdk/internal/jj;->a:Lcom/payu/android/sdk/internal/jl;

    .line 27
    iput-object p4, p0, Lcom/payu/android/sdk/internal/jj;->b:Lcom/payu/android/sdk/internal/jf;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lcom/payu/android/sdk/internal/le;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/payu/android/sdk/internal/le<Landroid/app/Activity;>;"
        }
    .end annotation

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 32
    move-object v5, p0

    new-instance v0, Lcom/payu/android/sdk/internal/ji;

    iget-object v1, v5, Lcom/payu/android/sdk/internal/jj;->c:Lcom/payu/android/sdk/internal/v;

    iget-object v2, v5, Lcom/payu/android/sdk/internal/jj;->d:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    iget-object v3, v5, Lcom/payu/android/sdk/internal/jj;->a:Lcom/payu/android/sdk/internal/jl;

    iget-object v4, v5, Lcom/payu/android/sdk/internal/jj;->b:Lcom/payu/android/sdk/internal/jf;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/payu/android/sdk/internal/ji;-><init>(Lcom/payu/android/sdk/internal/v;Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;Lcom/payu/android/sdk/internal/jl;Lcom/payu/android/sdk/internal/jf;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/payu/android/sdk/internal/jk;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/jk;-><init>()V

    return-object v0
.end method
