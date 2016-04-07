.class final Lcom/payu/android/sdk/internal/wj$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/WildcardType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/wj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 2

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    array-length v0, p2

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 375
    :cond_0
    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 378
    const/4 v0, 0x0

    aget-object v0, p2, v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 379
    :cond_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/wj;->c(Ljava/lang/reflect/Type;)V

    .line 380
    const/4 v0, 0x0

    aget-object v0, p1, v0

    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 381
    :cond_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/wj$c;->b:Ljava/lang/reflect/Type;

    .line 382
    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/wj$c;->a:Ljava/lang/reflect/Type;

    return-void

    .line 384
    :cond_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 385
    :cond_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/wj;->c(Ljava/lang/reflect/Type;)V

    .line 386
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/wj$c;->b:Ljava/lang/reflect/Type;

    .line 387
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/wj$c;->a:Ljava/lang/reflect/Type;

    .line 389
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 400
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-static {p0, v0}, Lcom/payu/android/sdk/internal/wj;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 3

    .line 396
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wj$c;->b:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/wj$c;->b:Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0

    :cond_0
    invoke-static {}, Lcom/payu/android/sdk/internal/wj;->a()[Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public final getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 3

    .line 392
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/wj$c;->a:Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 405
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wj$c;->b:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/wj$c;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/payu/android/sdk/internal/wj$c;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 409
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wj$c;->b:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "? super "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/payu/android/sdk/internal/wj$c;->b:Ljava/lang/reflect/Type;

    invoke-static {v1}, Lcom/payu/android/sdk/internal/wj;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wj$c;->a:Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    const-string v0, "?"

    return-object v0

    .line 411
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "? extends "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/payu/android/sdk/internal/wj$c;->a:Ljava/lang/reflect/Type;

    invoke-static {v1}, Lcom/payu/android/sdk/internal/wj;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
