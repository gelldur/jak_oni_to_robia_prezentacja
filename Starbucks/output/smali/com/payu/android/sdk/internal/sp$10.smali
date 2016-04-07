.class final Lcom/payu/android/sdk/internal/sp$10;
.super Lcom/payu/android/sdk/internal/sp$a;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 329
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/sp$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 340
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 341
    invoke-static {p2, p1}, Lcom/payu/android/sdk/internal/sx;->b(II)I

    .line 342
    const/4 v0, -0x1

    return v0
.end method

.method public final a(Lcom/payu/android/sdk/internal/sp;)Lcom/payu/android/sdk/internal/sp;
    .locals 1

    .line 401
    invoke-static {p1}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/sp;

    return-object v0
.end method

.method public final b(C)Z
    .locals 1

    .line 331
    const/4 v0, 0x0

    return v0
.end method
