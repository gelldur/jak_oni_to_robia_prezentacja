.class public Lcom/payu/android/sdk/internal/nk$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/nk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Lcom/payu/android/sdk/internal/nk$a<TT;>;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/content/DialogInterface$OnClickListener;

.field public e:Landroid/content/DialogInterface$OnClickListener;

.field public f:Z

.field private final g:Landroid/content/Context;

.field private h:Ljava/lang/CharSequence;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/nk$a;->i:Z

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/nk$a;->f:Z

    .line 45
    iput-object p1, p0, Lcom/payu/android/sdk/internal/nk$a;->g:Landroid/content/Context;

    .line 46
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Lcom/payu/android/sdk/internal/nk$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/CharSequence;)TT;"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/payu/android/sdk/internal/nk$a;->h:Ljava/lang/CharSequence;

    .line 81
    return-object p0
.end method

.method public final a()Lcom/payu/android/sdk/internal/nk;
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/payu/android/sdk/internal/nk$a;->g:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/nk$a;->a(Landroid/content/Context;)Lcom/payu/android/sdk/internal/nk;

    move-result-object v3

    .line 50
    iget-object v0, p0, Lcom/payu/android/sdk/internal/nk$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/payu/android/sdk/internal/nk;->setTitle(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lcom/payu/android/sdk/internal/nk$a;->h:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Lcom/payu/android/sdk/internal/nk;->setMessage(Ljava/lang/CharSequence;)V

    .line 52
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/nk$a;->i:Z

    iput-boolean v0, v3, Lcom/payu/android/sdk/internal/nk;->c:Z

    .line 53
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/nk$a;->f:Z

    invoke-virtual {v3, v0}, Lcom/payu/android/sdk/internal/nk;->setCancelable(Z)V

    .line 55
    iget-object v0, p0, Lcom/payu/android/sdk/internal/nk$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/tc;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/payu/android/sdk/internal/nk$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/nk$a;->e:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, -0x1

    invoke-virtual {v3, v2, v0, v1}, Lcom/payu/android/sdk/internal/nk;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/nk$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/tc;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/payu/android/sdk/internal/nk$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/nk$a;->d:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, -0x3

    invoke-virtual {v3, v2, v0, v1}, Lcom/payu/android/sdk/internal/nk;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 63
    :cond_1
    return-object v3
.end method

.method public a(Landroid/content/Context;)Lcom/payu/android/sdk/internal/nk;
    .locals 1

    .line 107
    new-instance v0, Lcom/payu/android/sdk/internal/nk;

    invoke-direct {v0, p1}, Lcom/payu/android/sdk/internal/nk;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
