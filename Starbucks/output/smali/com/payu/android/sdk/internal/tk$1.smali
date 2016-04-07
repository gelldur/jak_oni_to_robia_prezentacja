.class final Lcom/payu/android/sdk/internal/tk$1;
.super Lcom/payu/android/sdk/internal/tk;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/internal/tk;-><init>(Lcom/payu/android/sdk/internal/tk$1;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/payu/android/sdk/internal/tk;
    .locals 1

    .line 76
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    move p1, v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/payu/android/sdk/internal/tk;->b:Lcom/payu/android/sdk/internal/tk;

    return-object v0

    :cond_0
    if-lez p1, :cond_1

    sget-object v0, Lcom/payu/android/sdk/internal/tk;->c:Lcom/payu/android/sdk/internal/tk;

    return-object v0

    :cond_1
    sget-object v0, Lcom/payu/android/sdk/internal/tk;->a:Lcom/payu/android/sdk/internal/tk;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 104
    const/4 v0, 0x0

    return v0
.end method
