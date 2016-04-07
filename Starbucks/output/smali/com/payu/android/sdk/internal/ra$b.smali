.class public final Lcom/payu/android/sdk/internal/ra$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/ra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/payu/android/sdk/internal/rr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/rr<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field public c:Lcom/payu/android/sdk/internal/rg$a;

.field public d:Landroid/view/View;

.field final synthetic e:Lcom/payu/android/sdk/internal/ra;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/ra;)V
    .locals 1

    .line 1452
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ra$b;->e:Lcom/payu/android/sdk/internal/ra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1453
    new-instance v0, Lcom/payu/android/sdk/internal/rr;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/rr;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/ra$b;->a:Lcom/payu/android/sdk/internal/rr;

    .line 1454
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/ra$b;->b:Ljava/util/ArrayList;

    .line 1456
    new-instance v0, Lcom/payu/android/sdk/internal/rg$a;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/rg$a;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/ra$b;->c:Lcom/payu/android/sdk/internal/rg$a;

    return-void
.end method
