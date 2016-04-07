.class abstract Lcom/payu/android/sdk/internal/tb$a;
.super Lcom/payu/android/sdk/internal/so;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/tb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/payu/android/sdk/internal/so<Ljava/lang/String;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/CharSequence;

.field final c:Lcom/payu/android/sdk/internal/sp;

.field final d:Z

.field e:I

.field f:I


# direct methods
.method protected constructor <init>(Lcom/payu/android/sdk/internal/tb;Ljava/lang/CharSequence;)V
    .locals 1

    .line 543
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/so;-><init>()V

    .line 540
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/internal/tb$a;->e:I

    .line 544
    iget-object v0, p1, Lcom/payu/android/sdk/internal/tb;->a:Lcom/payu/android/sdk/internal/sp;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/tb$a;->c:Lcom/payu/android/sdk/internal/sp;

    .line 545
    iget-boolean v0, p1, Lcom/payu/android/sdk/internal/tb;->b:Z

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/tb$a;->d:Z

    .line 546
    iget v0, p1, Lcom/payu/android/sdk/internal/tb;->d:I

    iput v0, p0, Lcom/payu/android/sdk/internal/tb$a;->f:I

    .line 547
    iput-object p2, p0, Lcom/payu/android/sdk/internal/tb$a;->b:Ljava/lang/CharSequence;

    .line 548
    return-void
.end method


# virtual methods
.method abstract a(I)I
.end method

.method protected final synthetic a()Ljava/lang/Object;
    .locals 8

    .line 522
    move-object v3, p0

    iget v4, p0, Lcom/payu/android/sdk/internal/tb$a;->e:I

    :cond_0
    :goto_0
    iget v0, v3, Lcom/payu/android/sdk/internal/tb$a;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    move v5, v4

    iget v0, v3, Lcom/payu/android/sdk/internal/tb$a;->e:I

    invoke-virtual {v3, v0}, Lcom/payu/android/sdk/internal/tb$a;->a(I)I

    move-result v0

    move v6, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, v3, Lcom/payu/android/sdk/internal/tb$a;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v0, -0x1

    iput v0, v3, Lcom/payu/android/sdk/internal/tb$a;->e:I

    goto :goto_1

    :cond_1
    move v7, v6

    invoke-virtual {v3, v6}, Lcom/payu/android/sdk/internal/tb$a;->b(I)I

    move-result v0

    iput v0, v3, Lcom/payu/android/sdk/internal/tb$a;->e:I

    :goto_1
    iget v0, v3, Lcom/payu/android/sdk/internal/tb$a;->e:I

    if-ne v0, v4, :cond_2

    iget v0, v3, Lcom/payu/android/sdk/internal/tb$a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/payu/android/sdk/internal/tb$a;->e:I

    iget v0, v3, Lcom/payu/android/sdk/internal/tb$a;->e:I

    iget-object v1, v3, Lcom/payu/android/sdk/internal/tb$a;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    iput v0, v3, Lcom/payu/android/sdk/internal/tb$a;->e:I

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v5, v7, :cond_3

    iget-object v0, v3, Lcom/payu/android/sdk/internal/tb$a;->c:Lcom/payu/android/sdk/internal/sp;

    iget-object v1, v3, Lcom/payu/android/sdk/internal/tb$a;->b:Ljava/lang/CharSequence;

    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/sp;->b(C)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-le v7, v5, :cond_4

    iget-object v0, v3, Lcom/payu/android/sdk/internal/tb$a;->c:Lcom/payu/android/sdk/internal/sp;

    iget-object v1, v3, Lcom/payu/android/sdk/internal/tb$a;->b:Ljava/lang/CharSequence;

    add-int/lit8 v2, v7, -0x1

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/sp;->b(C)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_4
    iget-boolean v0, v3, Lcom/payu/android/sdk/internal/tb$a;->d:Z

    if-eqz v0, :cond_5

    if-ne v5, v7, :cond_5

    iget v4, v3, Lcom/payu/android/sdk/internal/tb$a;->e:I

    goto/16 :goto_0

    :cond_5
    iget v0, v3, Lcom/payu/android/sdk/internal/tb$a;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget-object v0, v3, Lcom/payu/android/sdk/internal/tb$a;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v0, -0x1

    iput v0, v3, Lcom/payu/android/sdk/internal/tb$a;->e:I

    :goto_4
    if-le v7, v5, :cond_7

    iget-object v0, v3, Lcom/payu/android/sdk/internal/tb$a;->c:Lcom/payu/android/sdk/internal/sp;

    iget-object v1, v3, Lcom/payu/android/sdk/internal/tb$a;->b:Ljava/lang/CharSequence;

    add-int/lit8 v2, v7, -0x1

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/sp;->b(C)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    :cond_6
    iget v0, v3, Lcom/payu/android/sdk/internal/tb$a;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lcom/payu/android/sdk/internal/tb$a;->f:I

    :cond_7
    iget-object v0, v3, Lcom/payu/android/sdk/internal/tb$a;->b:Ljava/lang/CharSequence;

    invoke-interface {v0, v5, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {v3}, Lcom/payu/android/sdk/internal/tb$a;->b()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method abstract b(I)I
.end method
