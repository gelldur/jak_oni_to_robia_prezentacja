.class abstract Lcom/payu/android/sdk/internal/tt$a;
.super Lcom/payu/android/sdk/internal/tt$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/tt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lcom/payu/android/sdk/internal/tt$b<TE;>;"
    }
.end annotation


# instance fields
.field a:[Ljava/lang/Object;

.field b:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    .line 320
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/tt$b;-><init>()V

    .line 321
    const-string v0, "initialCapacity"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/payu/android/sdk/internal/th;->a(ILjava/lang/String;)I

    .line 322
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/tt$a;->a:[Ljava/lang/Object;

    .line 323
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/internal/tt$a;->b:I

    .line 324
    return-void
.end method

.method private a(I)V
    .locals 4

    .line 331
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tt$a;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v0, p1, :cond_3

    .line 332
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tt$a;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/tt$a;->a:[Ljava/lang/Object;

    array-length v1, v1

    move v3, p1

    move p1, v1

    if-gez v3, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "cannot store more than MAX_VALUE elements"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_0
    shr-int/lit8 v1, p1, 0x1

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    move p1, v1

    if-ge v1, v3, :cond_1

    add-int/lit8 v1, v3, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    shl-int/lit8 p1, v1, 0x1

    :cond_1
    if-gez p1, :cond_2

    const p1, 0x7fffffff

    :cond_2
    invoke-static {v0, p1}, Lcom/payu/android/sdk/internal/uh;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/tt$a;->a:[Ljava/lang/Object;

    .line 335
    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tt$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Lcom/payu/android/sdk/internal/tt$a<TE;>;"
        }
    .end annotation

    .line 339
    invoke-static {p1}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    iget v0, p0, Lcom/payu/android/sdk/internal/tt$a;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/internal/tt$a;->a(I)V

    .line 341
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tt$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/payu/android/sdk/internal/tt$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/payu/android/sdk/internal/tt$a;->b:I

    aput-object p1, v0, v1

    .line 342
    return-object p0
.end method

.method public varargs a([Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tt$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)Lcom/payu/android/sdk/internal/tt$b<TE;>;"
        }
    .end annotation

    .line 347
    invoke-static {p1}, Lcom/payu/android/sdk/internal/uh;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 348
    iget v0, p0, Lcom/payu/android/sdk/internal/tt$a;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/internal/tt$a;->a(I)V

    .line 349
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tt$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/payu/android/sdk/internal/tt$a;->b:I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 350
    iget v0, p0, Lcom/payu/android/sdk/internal/tt$a;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/payu/android/sdk/internal/tt$a;->b:I

    .line 351
    return-object p0
.end method

.method public synthetic b(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tt$b;
    .locals 1

    .line 316
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/internal/tt$a;->a(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tt$a;

    move-result-object v0

    return-object v0
.end method
