.class public final Lcom/payu/android/sdk/internal/rx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Ljava/lang/Object;Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private b:Z

.field private c:[I

.field private d:[Ljava/lang/Object;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/rx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/internal/rx;-><init>(I)V

    .line 36
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/rx;->b:Z

    .line 46
    const/16 v0, 0xd

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/payu/android/sdk/internal/rx;->c:[I

    .line 52
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/rx;->d:[Ljava/lang/Object;

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/internal/rx;->e:I

    .line 55
    return-void
.end method

.method private c()Lcom/payu/android/sdk/internal/rx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/payu/android/sdk/internal/rx<TE;>;"
        }
    .end annotation

    .line 60
    const/4 v2, 0x0

    .line 62
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/rx;

    .line 63
    move-object v2, v0

    iget-object v1, p0, Lcom/payu/android/sdk/internal/rx;->c:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/payu/android/sdk/internal/rx;->c:[I

    .line 64
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rx;->d:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, v2, Lcom/payu/android/sdk/internal/rx;->d:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    nop

    .line 65
    .line 68
    :catch_0
    return-object v2
.end method

.method private d()V
    .locals 7

    .line 141
    iget v1, p0, Lcom/payu/android/sdk/internal/rx;->e:I

    .line 142
    const/4 v2, 0x0

    .line 143
    iget-object v3, p0, Lcom/payu/android/sdk/internal/rx;->c:[I

    .line 144
    iget-object v4, p0, Lcom/payu/android/sdk/internal/rx;->d:[Ljava/lang/Object;

    .line 146
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    .line 147
    aget-object v6, v4, v5

    .line 149
    sget-object v0, Lcom/payu/android/sdk/internal/rx;->a:Ljava/lang/Object;

    if-eq v6, v0, :cond_1

    .line 150
    if-eq v5, v2, :cond_0

    .line 151
    aget v0, v3, v5

    aput v0, v3, v2

    .line 152
    aput-object v6, v4, v2

    .line 153
    const/4 v0, 0x0

    aput-object v0, v4, v5

    .line 156
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 146
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 160
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/rx;->b:Z

    .line 161
    iput v2, p0, Lcom/payu/android/sdk/internal/rx;->e:I

    .line 164
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 223
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/rx;->b:Z

    if-eqz v0, :cond_0

    .line 224
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/rx;->d()V

    .line 227
    :cond_0
    iget v0, p0, Lcom/payu/android/sdk/internal/rx;->e:I

    return v0
.end method

.method public final a(I)I
    .locals 1

    .line 236
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/rx;->b:Z

    if-eqz v0, :cond_0

    .line 237
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/rx;->d()V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rx;->c:[I

    aget v0, v0, p1

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 250
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/rx;->b:Z

    if-eqz v0, :cond_0

    .line 251
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/rx;->d()V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rx;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 309
    iget v1, p0, Lcom/payu/android/sdk/internal/rx;->e:I

    .line 310
    iget-object v2, p0, Lcom/payu/android/sdk/internal/rx;->d:[Ljava/lang/Object;

    .line 312
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 313
    const/4 v0, 0x0

    aput-object v0, v2, v3

    .line 312
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 316
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/internal/rx;->e:I

    .line 317
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/rx;->b:Z

    .line 318
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/rx;->c()Lcom/payu/android/sdk/internal/rx;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 363
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/rx;->a()I

    move-result v0

    if-gtz v0, :cond_0

    .line 364
    const-string v0, "{}"

    return-object v0

    .line 367
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/payu/android/sdk/internal/rx;->e:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 368
    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 369
    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lcom/payu/android/sdk/internal/rx;->e:I

    if-ge v3, v0, :cond_3

    .line 370
    if-lez v3, :cond_1

    .line 371
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    :cond_1
    invoke-virtual {p0, v3}, Lcom/payu/android/sdk/internal/rx;->a(I)I

    move-result v4

    .line 374
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {p0, v3}, Lcom/payu/android/sdk/internal/rx;->b(I)Ljava/lang/Object;

    move-result-object v4

    .line 377
    if-eq v4, p0, :cond_2

    .line 378
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 380
    :cond_2
    const-string v0, "(this Map)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 383
    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
