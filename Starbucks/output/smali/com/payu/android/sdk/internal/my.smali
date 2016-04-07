.class public final Lcom/payu/android/sdk/internal/my;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/my$a;
    }
.end annotation


# instance fields
.field a:Lcom/payu/android/sdk/internal/ef;

.field public b:Lcom/payu/android/sdk/internal/my$a;

.field private c:Ljava/lang/String;

.field private d:Lcom/payu/android/sdk/internal/dy;

.field private e:Lcom/payu/android/sdk/internal/dx;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/dy;Lcom/payu/android/sdk/internal/ef;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/payu/android/sdk/internal/my;->d:Lcom/payu/android/sdk/internal/dy;

    .line 34
    iput-object p2, p0, Lcom/payu/android/sdk/internal/my;->a:Lcom/payu/android/sdk/internal/ef;

    .line 35
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 40
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 45
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/payu/android/sdk/internal/my;->d:Lcom/payu/android/sdk/internal/dy;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/dy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/payu/android/sdk/internal/my;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    iput-object p1, p0, Lcom/payu/android/sdk/internal/my;->c:Ljava/lang/String;

    .line 53
    move-object p2, p1

    move-object p1, p0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/my;->d:Lcom/payu/android/sdk/internal/dy;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/dy;->b(Ljava/lang/String;)Lcom/payu/android/sdk/internal/dx;

    move-result-object p3

    iget-object v0, p1, Lcom/payu/android/sdk/internal/my;->a:Lcom/payu/android/sdk/internal/ef;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/ef;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p3

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/payu/android/sdk/internal/dx;->UNKNOWN:Lcom/payu/android/sdk/internal/dx;

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/my;->e:Lcom/payu/android/sdk/internal/dx;

    invoke-virtual {p1, v0}, Lcom/payu/android/sdk/internal/dx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    iput-object p1, p0, Lcom/payu/android/sdk/internal/my;->e:Lcom/payu/android/sdk/internal/dx;

    .line 57
    move-object p2, p1

    move-object p1, p0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/my;->b:Lcom/payu/android/sdk/internal/my$a;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/payu/android/sdk/internal/my;->b:Lcom/payu/android/sdk/internal/my$a;

    invoke-interface {v0, p2}, Lcom/payu/android/sdk/internal/my$a;->a(Lcom/payu/android/sdk/internal/dx;)V

    .line 60
    :cond_1
    return-void
.end method
