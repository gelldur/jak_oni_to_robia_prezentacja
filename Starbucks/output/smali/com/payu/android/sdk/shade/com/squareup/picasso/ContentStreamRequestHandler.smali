.class Lcom/payu/android/sdk/shade/com/squareup/picasso/ContentStreamRequestHandler;
.super Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestHandler;


# instance fields
.field final context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestHandler;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/ContentStreamRequestHandler;->context:Landroid/content/Context;

    .line 32
    return-void
.end method


# virtual methods
.method public canHandleRequest(Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;)Z
    .locals 2

    .line 35
    const-string v0, "content"

    iget-object v1, p1, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method getInputStream(Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;)Ljava/io/InputStream;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/ContentStreamRequestHandler;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 44
    iget-object v1, p1, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public load(Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;I)Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestHandler$Result;
    .locals 3

    .line 39
    new-instance v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestHandler$Result;

    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/ContentStreamRequestHandler;->getInputStream(Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;)Ljava/io/InputStream;

    move-result-object v1

    sget-object v2, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestHandler$Result;-><init>(Ljava/io/InputStream;Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;)V

    return-object v0
.end method
