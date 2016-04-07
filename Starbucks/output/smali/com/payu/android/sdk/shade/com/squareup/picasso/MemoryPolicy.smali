.class public final enum Lcom/payu/android/sdk/shade/com/squareup/picasso/MemoryPolicy;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/payu/android/sdk/shade/com/squareup/picasso/MemoryPolicy;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payu/android/sdk/shade/com/squareup/picasso/MemoryPolicy;

.field public static final enum NO_CACHE:Lcom/payu/android/sdk/shade/com/squareup/picasso/MemoryPolicy;

.field public static final enum NO_STORE:Lcom/payu/android/sdk/shade/com/squareup/picasso/MemoryPolicy;


# instance fields
.field final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 23
    new-instance v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MemoryPolicy;

    const-string v1, "NO_CACHE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/payu/android/sdk/shade/com/squareup/picasso/MemoryPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MemoryPolicy;->NO_CACHE:Lcom/payu/android/sdk/shade/com/squareup/picasso/MemoryPolicy;

    .line 28
    new-instance v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MemoryPolicy;

    const-string v1, "NO_STORE"

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/payu/android/sdk/shade/com/squareup/picasso/MemoryPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MemoryPolicy;->NO_STORE:Lcom/payu/android/sdk/shade/com/squareup/picasso/MemoryPolicy;

    .line 19
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/payu/android/sdk/shade/com/squareup/picasso/MemoryPolicy;

    sget-object v1, Lcom/payu/android/sdk/shade/com/squareup/picasso/MemoryPolicy;->NO_CACHE:Lcom/payu/android/sdk/shade/com/squareup/picasso/MemoryPolicy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/shade/com/squareup/picasso/MemoryPolicy;->NO_STORE:Lcom/payu/android/sdk/shade/com/squareup/picasso/MemoryPolicy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MemoryPolicy;->$VALUES:[Lcom/payu/android/sdk/shade/com/squareup/picasso/MemoryPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MemoryPolicy;->index:I

    .line 42
    return-void
.end method

.method static shouldReadFromMemoryCache(I)Z
    .locals 1

    .line 31
    sget-object v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MemoryPolicy;->NO_CACHE:Lcom/payu/android/sdk/shade/com/squareup/picasso/MemoryPolicy;

    iget v0, v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MemoryPolicy;->index:I

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static shouldWriteToMemoryCache(I)Z
    .locals 1

    .line 35
    sget-object v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MemoryPolicy;->NO_STORE:Lcom/payu/android/sdk/shade/com/squareup/picasso/MemoryPolicy;

    iget v0, v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MemoryPolicy;->index:I

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payu/android/sdk/shade/com/squareup/picasso/MemoryPolicy;
    .locals 1

    .line 19
    const-class v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MemoryPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MemoryPolicy;

    return-object v0
.end method

.method public static values()[Lcom/payu/android/sdk/shade/com/squareup/picasso/MemoryPolicy;
    .locals 1

    .line 19
    sget-object v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MemoryPolicy;->$VALUES:[Lcom/payu/android/sdk/shade/com/squareup/picasso/MemoryPolicy;

    invoke-virtual {v0}, [Lcom/payu/android/sdk/shade/com/squareup/picasso/MemoryPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payu/android/sdk/shade/com/squareup/picasso/MemoryPolicy;

    return-object v0
.end method
