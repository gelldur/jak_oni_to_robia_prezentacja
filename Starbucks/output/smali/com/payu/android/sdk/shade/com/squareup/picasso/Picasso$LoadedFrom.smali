.class public final enum Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoadedFrom"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;

.field public static final enum DISK:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;

.field public static final enum MEMORY:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;

.field public static final enum NETWORK:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;


# instance fields
.field final debugColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 855
    new-instance v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;

    const-string v1, "MEMORY"

    const/4 v2, 0x0

    const v3, -0xff0100

    invoke-direct {v0, v1, v2, v3}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;

    .line 856
    new-instance v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;

    const-string v1, "DISK"

    const/4 v2, 0x1

    const v3, -0xffff01

    invoke-direct {v0, v1, v2, v3}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;

    .line 857
    new-instance v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;

    const-string v1, "NETWORK"

    const/4 v2, 0x2

    const/high16 v3, -0x10000

    invoke-direct {v0, v1, v2, v3}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;->NETWORK:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;

    .line 854
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;

    sget-object v1, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;->NETWORK:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;->$VALUES:[Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 861
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 862
    iput p3, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;->debugColor:I

    .line 863
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;
    .locals 1

    .line 854
    const-class v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;

    return-object v0
.end method

.method public static values()[Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;
    .locals 1

    .line 854
    sget-object v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;->$VALUES:[Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;

    invoke-virtual {v0}, [Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;

    return-object v0
.end method
