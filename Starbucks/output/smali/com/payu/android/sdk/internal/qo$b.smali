.class final Lcom/payu/android/sdk/internal/qo$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/qo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/lang/Comparable<Lcom/payu/android/sdk/internal/qo$b;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput p1, p0, Lcom/payu/android/sdk/internal/qo$b;->a:I

    .line 71
    iput-object p2, p0, Lcom/payu/android/sdk/internal/qo$b;->b:Landroid/view/View;

    .line 72
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 64
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/qo$b;

    move-object v2, v0

    move-object p1, p0

    iget v0, v2, Lcom/payu/android/sdk/internal/qo$b;->a:I

    iget v1, p1, Lcom/payu/android/sdk/internal/qo$b;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 83
    if-ne p0, p1, :cond_0

    .line 84
    const/4 v0, 0x1

    return v0

    .line 87
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 88
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 91
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/qo$b;

    move-object p1, v0

    .line 92
    iget v0, p0, Lcom/payu/android/sdk/internal/qo$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p1, Lcom/payu/android/sdk/internal/qo$b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 97
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/payu/android/sdk/internal/qo$b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
