.class Lcom/payu/android/sdk/shade/com/squareup/picasso/GetAction;
.super Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/payu/android/sdk/shade/com/squareup/picasso/Action<Ljava/lang/Void;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;IILjava/lang/Object;Ljava/lang/String;)V
    .locals 11

    .line 23
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p5

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;-><init>(Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;Ljava/lang/Object;Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 24
    return-void
.end method


# virtual methods
.method complete(Landroid/graphics/Bitmap;Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    .line 27
    return-void
.end method

.method public error()V
    .locals 0

    .line 30
    return-void
.end method
