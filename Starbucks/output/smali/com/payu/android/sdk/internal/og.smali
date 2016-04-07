.class public final Lcom/payu/android/sdk/internal/og;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Lcom/payu/android/sdk/internal/oj;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/oj;

    move-object v1, p2

    check-cast v1, Lcom/payu/android/sdk/internal/oj;

    move-object p2, v1

    iget-boolean v0, v0, Lcom/payu/android/sdk/internal/oj;->a:Z

    move p1, v0

    iget-boolean v1, p2, Lcom/payu/android/sdk/internal/oj;->a:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
