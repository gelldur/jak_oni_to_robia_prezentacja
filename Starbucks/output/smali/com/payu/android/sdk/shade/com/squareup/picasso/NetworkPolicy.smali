.class public final enum Lcom/payu/android/sdk/shade/com/squareup/picasso/NetworkPolicy;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/payu/android/sdk/shade/com/squareup/picasso/NetworkPolicy;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payu/android/sdk/shade/com/squareup/picasso/NetworkPolicy;

.field public static final enum NO_CACHE:Lcom/payu/android/sdk/shade/com/squareup/picasso/NetworkPolicy;

.field public static final enum NO_STORE:Lcom/payu/android/sdk/shade/com/squareup/picasso/NetworkPolicy;

.field public static final enum OFFLINE:Lcom/payu/android/sdk/shade/com/squareup/picasso/NetworkPolicy;


# instance fields
.field final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 23
    new-instance v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/NetworkPolicy;

    const-string v1, "NO_CACHE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/payu/android/sdk/shade/com/squareup/picasso/NetworkPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/NetworkPolicy;->NO_CACHE:Lcom/payu/android/sdk/shade/com/squareup/picasso/NetworkPolicy;

    .line 30
    new-instance v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/NetworkPolicy;

    const-string v1, "NO_STORE"

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/payu/android/sdk/shade/com/squareup/picasso/NetworkPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/NetworkPolicy;->NO_STORE:Lcom/payu/android/sdk/shade/com/squareup/picasso/NetworkPolicy;

    .line 33
    new-instance v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/NetworkPolicy;

    const-string v1, "OFFLINE"

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/payu/android/sdk/shade/com/squareup/picasso/NetworkPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/NetworkPolicy;->OFFLINE:Lcom/payu/android/sdk/shade/com/squareup/picasso/NetworkPolicy;

    .line 19
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/payu/android/sdk/shade/com/squareup/picasso/NetworkPolicy;

    sget-object v1, Lcom/payu/android/sdk/shade/com/squareup/picasso/NetworkPolicy;->NO_CACHE:Lcom/payu/android/sdk/shade/com/squareup/picasso/NetworkPolicy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/shade/com/squareup/picasso/NetworkPolicy;->NO_STORE:Lcom/payu/android/sdk/shade/com/squareup/picasso/NetworkPolicy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/shade/com/squareup/picasso/NetworkPolicy;->OFFLINE:Lcom/payu/android/sdk/shade/com/squareup/picasso/NetworkPolicy;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/NetworkPolicy;->$VALUES:[Lcom/payu/android/sdk/shade/com/squareup/picasso/NetworkPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput p3, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/NetworkPolicy;->index:I

    .line 51
    return-void
.end method

.method public static isOfflineOnly(I)Z
    .locals 1

    .line 44
    sget-object v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/NetworkPolicy;->OFFLINE:Lcom/payu/android/sdk/shade/com/squareup/picasso/NetworkPolicy;

    iget v0, v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/NetworkPolicy;->index:I

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static shouldReadFromDiskCache(I)Z
    .locals 1

    .line 36
    sget-object v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/NetworkPolicy;->NO_CACHE:Lcom/payu/android/sdk/shade/com/squareup/picasso/NetworkPolicy;

    iget v0, v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/NetworkPolicy;->index:I

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static shouldWriteToDiskCache(I)Z
    .locals 1

    .line 40
    sget-object v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/NetworkPolicy;->NO_STORE:Lcom/payu/android/sdk/shade/com/squareup/picasso/NetworkPolicy;

    iget v0, v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/NetworkPolicy;->index:I

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payu/android/sdk/shade/com/squareup/picasso/NetworkPolicy;
    .locals 1

    .line 19
    const-class v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/NetworkPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/NetworkPolicy;

    return-object v0
.end method

.method public static values()[Lcom/payu/android/sdk/shade/com/squareup/picasso/NetworkPolicy;
    .locals 1

    .line 19
    sget-object v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/NetworkPolicy;->$VALUES:[Lcom/payu/android/sdk/shade/com/squareup/picasso/NetworkPolicy;

    invoke-virtual {v0}, [Lcom/payu/android/sdk/shade/com/squareup/picasso/NetworkPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payu/android/sdk/shade/com/squareup/picasso/NetworkPolicy;

    return-object v0
.end method
