.class final enum Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "PicassoKind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

.field public static final enum FULL:Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

.field public static final enum MICRO:Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

.field public static final enum MINI:Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;


# instance fields
.field final androidKind:I

.field final height:I

.field final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 123
    new-instance v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    const-string v1, "MICRO"

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/16 v4, 0x60

    const/16 v5, 0x60

    invoke-direct/range {v0 .. v5}, Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->MICRO:Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    .line 124
    new-instance v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    const-string v1, "MINI"

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/16 v4, 0x200

    const/16 v5, 0x180

    invoke-direct/range {v0 .. v5}, Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->MINI:Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    .line 125
    new-instance v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    const-string v1, "FULL"

    const/4 v2, 0x2

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct/range {v0 .. v5}, Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->FULL:Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    .line 122
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    sget-object v1, Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->MICRO:Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->MINI:Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->FULL:Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->$VALUES:[Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 131
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 132
    iput p3, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->androidKind:I

    .line 133
    iput p4, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->width:I

    .line 134
    iput p5, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->height:I

    .line 135
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;
    .locals 1

    .line 122
    const-class v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    return-object v0
.end method

.method public static values()[Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;
    .locals 1

    .line 122
    sget-object v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->$VALUES:[Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    invoke-virtual {v0}, [Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    return-object v0
.end method
