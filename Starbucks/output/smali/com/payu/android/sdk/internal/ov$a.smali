.class final Lcom/payu/android/sdk/internal/ov$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/ss;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/ov;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/payu/android/sdk/internal/ss<Lcom/payu/android/sdk/internal/gw;Lcom/payu/android/sdk/internal/oj;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/payu/android/sdk/internal/ei;

.field private final b:Lcom/payu/android/sdk/internal/dq;

.field private c:Lcom/payu/android/sdk/internal/sw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/sw<Lcom/payu/android/sdk/internal/gw;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/payu/android/sdk/internal/gw;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/ei;Lcom/payu/android/sdk/internal/sw;Lcom/payu/android/sdk/internal/dq;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/ei;Lcom/payu/android/sdk/internal/sw<Lcom/payu/android/sdk/internal/gw;>;Lcom/payu/android/sdk/internal/dq;Ljava/util/List<Lcom/payu/android/sdk/internal/gw;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ov$a;->a:Lcom/payu/android/sdk/internal/ei;

    .line 35
    iput-object p2, p0, Lcom/payu/android/sdk/internal/ov$a;->c:Lcom/payu/android/sdk/internal/sw;

    .line 36
    iput-object p3, p0, Lcom/payu/android/sdk/internal/ov$a;->b:Lcom/payu/android/sdk/internal/dq;

    .line 37
    iput-object p4, p0, Lcom/payu/android/sdk/internal/ov$a;->d:Ljava/util/List;

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 23
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/gw;

    move-object v6, v0

    move-object p1, p0

    new-instance v0, Lcom/payu/android/sdk/internal/oj;

    move-object v8, v6

    move-object v7, p1

    iget-object v1, p1, Lcom/payu/android/sdk/internal/ov$a;->c:Lcom/payu/android/sdk/internal/sw;

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/sw;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v7, Lcom/payu/android/sdk/internal/ov$a;->c:Lcom/payu/android/sdk/internal/sw;

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/sw;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/payu/android/sdk/internal/gw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, p1, Lcom/payu/android/sdk/internal/ov$a;->a:Lcom/payu/android/sdk/internal/ei;

    invoke-virtual {v6, v1}, Lcom/payu/android/sdk/internal/gw;->a(Lcom/payu/android/sdk/internal/gx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, p1, Lcom/payu/android/sdk/internal/ov$a;->d:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, p1, Lcom/payu/android/sdk/internal/ov$a;->b:Lcom/payu/android/sdk/internal/dq;

    invoke-virtual {v6, v1}, Lcom/payu/android/sdk/internal/gw;->a(Lcom/payu/android/sdk/internal/gx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/payu/android/sdk/internal/oj;-><init>(Lcom/payu/android/sdk/internal/gw;ZZZZ)V

    return-object v0
.end method
