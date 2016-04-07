.class final Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter$2;
.super Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestHandler;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final canHandleRequest(Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;)Z
    .locals 1

    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method public final load(Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;I)Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestHandler$Result;
    .locals 3

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized type of request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
