.class public final Lcom/payu/android/sdk/internal/kp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/shade/com/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/kp$a;
    }
.end annotation


# instance fields
.field private a:Lcom/payu/android/sdk/internal/kp$a;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/kp$a;I)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, "Target cannot be null"

    invoke-static {p1, v0}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lcom/payu/android/sdk/internal/kp;->a:Lcom/payu/android/sdk/internal/kp$a;

    .line 23
    iput p2, p0, Lcom/payu/android/sdk/internal/kp;->b:I

    .line 24
    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 33
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/payu/android/sdk/internal/kp;->a:Lcom/payu/android/sdk/internal/kp$a;

    iget v1, p0, Lcom/payu/android/sdk/internal/kp;->b:I

    invoke-interface {v0, p1, v1}, Lcom/payu/android/sdk/internal/kp$a;->a(Landroid/graphics/Bitmap;I)V

    .line 38
    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 43
    return-void
.end method
