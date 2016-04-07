.class public final Lcom/payu/android/sdk/internal/sa;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/sa$c;,
        Lcom/payu/android/sdk/internal/sa$b;,
        Lcom/payu/android/sdk/internal/sa$a;,
        Lcom/payu/android/sdk/internal/sa$d;
    }
.end annotation


# static fields
.field static final a:Lcom/payu/android/sdk/internal/sa$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 166
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 167
    new-instance v0, Lcom/payu/android/sdk/internal/sa$c;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/sa$c;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/sa;->a:Lcom/payu/android/sdk/internal/sa$d;

    return-void

    .line 169
    :cond_0
    new-instance v0, Lcom/payu/android/sdk/internal/sa$a;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/sa$a;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/sa;->a:Lcom/payu/android/sdk/internal/sa$d;

    .line 171
    return-void
.end method

.method public static a(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 192
    sget-object v0, Lcom/payu/android/sdk/internal/sa;->a:Lcom/payu/android/sdk/internal/sa$d;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/sa$d;->b(I)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/KeyEvent;I)Z
    .locals 3

    .line 188
    sget-object v0, Lcom/payu/android/sdk/internal/sa;->a:Lcom/payu/android/sdk/internal/sa$d;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/payu/android/sdk/internal/sa$d;->a(II)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/KeyEvent;)V
    .locals 1

    .line 196
    sget-object v0, Lcom/payu/android/sdk/internal/sa;->a:Lcom/payu/android/sdk/internal/sa$d;

    invoke-interface {v0, p0}, Lcom/payu/android/sdk/internal/sa$d;->a(Landroid/view/KeyEvent;)V

    .line 197
    return-void
.end method
