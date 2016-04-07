.class public final Lcom/payu/android/sdk/internal/gy;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;
    .annotation runtime Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;
        value = "cards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/payu/android/sdk/internal/gt;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;
        value = "finProducts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/payu/android/sdk/internal/gz;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation runtime Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;
        value = "pbls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/payu/android/sdk/internal/gv;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/payu/android/sdk/internal/gt;>;Ljava/util/List<Lcom/payu/android/sdk/internal/gz;>;Ljava/util/List<Lcom/payu/android/sdk/internal/gv;>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/payu/android/sdk/internal/gy;->a:Ljava/util/List;

    .line 24
    iput-object p2, p0, Lcom/payu/android/sdk/internal/gy;->b:Ljava/util/List;

    .line 25
    iput-object p3, p0, Lcom/payu/android/sdk/internal/gy;->c:Ljava/util/List;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/payu/android/sdk/internal/gw;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/payu/android/sdk/internal/gy;->a:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/su;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/payu/android/sdk/internal/tw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tw;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/ub;->a(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/ud;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
