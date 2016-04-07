.class public final Lcom/payu/android/sdk/internal/ko;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/ko$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Integer;Lcom/payu/android/sdk/internal/fm;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Integer;Landroid/graphics/Bitmap;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/payu/android/sdk/internal/kp;>;"
        }
    .end annotation
.end field

.field e:Lcom/payu/android/sdk/internal/ko$a;

.field public f:Lcom/payu/android/sdk/internal/v;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;Ljava/util/Map;Lcom/payu/android/sdk/internal/ko$a;Lcom/payu/android/sdk/internal/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;Ljava/util/Map<Ljava/lang/Integer;Lcom/payu/android/sdk/internal/fm;>;Lcom/payu/android/sdk/internal/ko$a;Lcom/payu/android/sdk/internal/v;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ko;->b:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    .line 33
    iput-object p2, p0, Lcom/payu/android/sdk/internal/ko;->a:Ljava/util/Map;

    .line 34
    iput-object p3, p0, Lcom/payu/android/sdk/internal/ko;->e:Lcom/payu/android/sdk/internal/ko$a;

    .line 35
    iput-object p4, p0, Lcom/payu/android/sdk/internal/ko;->f:Lcom/payu/android/sdk/internal/v;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/ko;->c:Ljava/util/Map;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/ko;->d:Ljava/util/List;

    .line 38
    return-void
.end method
