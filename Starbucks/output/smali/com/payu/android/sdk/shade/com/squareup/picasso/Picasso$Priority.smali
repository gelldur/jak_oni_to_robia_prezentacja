.class public final enum Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Priority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;

.field public static final enum HIGH:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;

.field public static final enum LOW:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;

.field public static final enum NORMAL:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 103
    new-instance v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;->LOW:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;

    .line 104
    new-instance v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;

    const-string v1, "NORMAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;->NORMAL:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;

    .line 105
    new-instance v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;

    const-string v1, "HIGH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;->HIGH:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;

    .line 102
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;

    sget-object v1, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;->LOW:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;->NORMAL:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;->HIGH:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;->$VALUES:[Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;
    .locals 1

    .line 102
    const-class v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;

    return-object v0
.end method

.method public static values()[Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;
    .locals 1

    .line 102
    sget-object v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;->$VALUES:[Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;

    invoke-virtual {v0}, [Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;

    return-object v0
.end method
