.class public final Lcom/payu/android/sdk/internal/lv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/lq;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/payu/android/sdk/internal/lv;->a:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 3

    .line 43
    const/16 v0, 0x3b

    invoke-static {v0}, Lcom/payu/android/sdk/internal/sp;->a(C)Lcom/payu/android/sdk/internal/sp;

    move-result-object v2

    invoke-static {v2}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/payu/android/sdk/internal/tb;

    new-instance v1, Lcom/payu/android/sdk/internal/tb$1;

    invoke-direct {v1, v2}, Lcom/payu/android/sdk/internal/tb$1;-><init>(Lcom/payu/android/sdk/internal/sp;)V

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/tb;-><init>(Lcom/payu/android/sdk/internal/tb$b;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    move-object p1, v0

    invoke-static {v2}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/payu/android/sdk/internal/tb$2;

    invoke-direct {v0, p1, v2}, Lcom/payu/android/sdk/internal/tb$2;-><init>(Lcom/payu/android/sdk/internal/tb;Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/ud;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x0

    return v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/lv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    const/4 v0, 0x1

    return v0

    .line 28
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 29
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 32
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/lv;

    move-object p1, v0

    .line 33
    iget-object v0, p0, Lcom/payu/android/sdk/internal/lv;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/lv;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 38
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/lv;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
