.class public interface abstract Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$RequestTransformer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RequestTransformer"
.end annotation


# static fields
.field public static final IDENTITY:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$RequestTransformer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 90
    new-instance v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$RequestTransformer$1;

    invoke-direct {v0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$RequestTransformer$1;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$RequestTransformer;->IDENTITY:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$RequestTransformer;

    return-void
.end method


# virtual methods
.method public abstract transformRequest(Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;)Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;
.end method
