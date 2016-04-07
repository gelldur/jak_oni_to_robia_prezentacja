.class final Lcom/payu/android/sdk/internal/st$2;
.super Lcom/payu/android/sdk/internal/st;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/payu/android/sdk/internal/st;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/st;Lcom/payu/android/sdk/internal/st;)V
    .locals 1

    .line 240
    iput-object p1, p0, Lcom/payu/android/sdk/internal/st$2;->b:Lcom/payu/android/sdk/internal/st;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/payu/android/sdk/internal/st;-><init>(Lcom/payu/android/sdk/internal/st;Lcom/payu/android/sdk/internal/st$1;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Ljava/lang/Appendable;>(TA;Ljava/util/Iterator<*>;)TA;"
        }
    .end annotation

    .line 243
    const-string v0, "appendable"

    invoke-static {p1, v0}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string v0, "parts"

    invoke-static {p2, v0}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 247
    if-eqz v1, :cond_0

    .line 248
    iget-object v0, p0, Lcom/payu/android/sdk/internal/st$2;->b:Lcom/payu/android/sdk/internal/st;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/st;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 249
    goto :goto_1

    .line 251
    :cond_0
    goto :goto_0

    .line 252
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 253
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 254
    if-eqz v1, :cond_2

    .line 255
    iget-object v0, p0, Lcom/payu/android/sdk/internal/st$2;->b:Lcom/payu/android/sdk/internal/st;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/st;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 256
    iget-object v0, p0, Lcom/payu/android/sdk/internal/st$2;->b:Lcom/payu/android/sdk/internal/st;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/st;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 258
    :cond_2
    goto :goto_1

    .line 259
    :cond_3
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/payu/android/sdk/internal/st;
    .locals 2

    .line 263
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "already specified skipNulls"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;)Lcom/payu/android/sdk/internal/st$a;
    .locals 2

    .line 267
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t use .skipNulls() with maps"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
