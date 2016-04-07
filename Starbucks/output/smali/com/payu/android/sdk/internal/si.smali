.class public final Lcom/payu/android/sdk/internal/si;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/si$b;,
        Lcom/payu/android/sdk/internal/si$a;,
        Lcom/payu/android/sdk/internal/si$c;
    }
.end annotation


# static fields
.field private static final b:Lcom/payu/android/sdk/internal/si$c;


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 38
    new-instance v0, Lcom/payu/android/sdk/internal/si$b;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/si$b;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/si;->b:Lcom/payu/android/sdk/internal/si$c;

    return-void

    .line 40
    :cond_0
    new-instance v0, Lcom/payu/android/sdk/internal/si$a;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/si$a;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/si;->b:Lcom/payu/android/sdk/internal/si$c;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 143
    sget-object v0, Lcom/payu/android/sdk/internal/si;->b:Lcom/payu/android/sdk/internal/si$c;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/si;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lcom/payu/android/sdk/internal/si$c;->a(Ljava/lang/Object;II)V

    .line 144
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 154
    sget-object v0, Lcom/payu/android/sdk/internal/si;->b:Lcom/payu/android/sdk/internal/si$c;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/si;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/si$c;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a(F)Z
    .locals 2

    .line 177
    sget-object v0, Lcom/payu/android/sdk/internal/si;->b:Lcom/payu/android/sdk/internal/si$c;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/si;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/payu/android/sdk/internal/si$c;->a(Ljava/lang/Object;F)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/graphics/Canvas;)Z
    .locals 2

    .line 218
    sget-object v0, Lcom/payu/android/sdk/internal/si;->b:Lcom/payu/android/sdk/internal/si$c;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/si;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/payu/android/sdk/internal/si$c;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .line 162
    sget-object v0, Lcom/payu/android/sdk/internal/si;->b:Lcom/payu/android/sdk/internal/si$c;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/si;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/si$c;->b(Ljava/lang/Object;)V

    .line 163
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 189
    sget-object v0, Lcom/payu/android/sdk/internal/si;->b:Lcom/payu/android/sdk/internal/si$c;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/si;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/si$c;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
