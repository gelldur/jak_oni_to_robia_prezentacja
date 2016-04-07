.class public final Lcom/payu/android/sdk/internal/ge;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/gf;


# instance fields
.field private final a:Lcom/payu/android/sdk/internal/wf;

.field private final b:Lcom/payu/android/sdk/internal/wf;

.field private final c:Lcom/payu/android/sdk/internal/wf;

.field private final d:Lcom/payu/android/sdk/internal/kk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/kk<Lcom/payu/android/sdk/internal/fp;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/payu/android/sdk/internal/wf;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/wf;Lcom/payu/android/sdk/internal/wf;Lcom/payu/android/sdk/internal/wf;Lcom/payu/android/sdk/internal/wf;Lcom/payu/android/sdk/internal/kk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/wf;Lcom/payu/android/sdk/internal/wf;Lcom/payu/android/sdk/internal/wf;Lcom/payu/android/sdk/internal/wf;Lcom/payu/android/sdk/internal/kk<Lcom/payu/android/sdk/internal/fp;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p3, p0, Lcom/payu/android/sdk/internal/ge;->c:Lcom/payu/android/sdk/internal/wf;

    .line 27
    iput-object p5, p0, Lcom/payu/android/sdk/internal/ge;->d:Lcom/payu/android/sdk/internal/kk;

    .line 28
    iput-object p2, p0, Lcom/payu/android/sdk/internal/ge;->b:Lcom/payu/android/sdk/internal/wf;

    .line 29
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ge;->a:Lcom/payu/android/sdk/internal/wf;

    .line 30
    iput-object p4, p0, Lcom/payu/android/sdk/internal/ge;->e:Lcom/payu/android/sdk/internal/wf;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcom/payu/android/sdk/internal/hu;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ge;->b:Lcom/payu/android/sdk/internal/wf;

    const-class v1, Lcom/payu/android/sdk/internal/hu;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/wf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/hu;

    return-object v0
.end method

.method public final b()Lcom/payu/android/sdk/internal/ia;
    .locals 2

    .line 40
    new-instance v0, Lcom/payu/android/sdk/internal/ic;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/ge;->d:Lcom/payu/android/sdk/internal/kk;

    invoke-interface {v1}, Lcom/payu/android/sdk/internal/kk;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/payu/android/sdk/internal/fp;

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/ic;-><init>(Lcom/payu/android/sdk/internal/fp;)V

    return-object v0
.end method

.method public final c()Lcom/payu/android/sdk/internal/hw;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ge;->c:Lcom/payu/android/sdk/internal/wf;

    const-class v1, Lcom/payu/android/sdk/internal/hw;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/wf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/hw;

    return-object v0
.end method

.method public final d()Lcom/payu/android/sdk/internal/hx;
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ge;->a:Lcom/payu/android/sdk/internal/wf;

    const-class v1, Lcom/payu/android/sdk/internal/hx;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/wf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/hx;

    return-object v0
.end method

.method public final e()Lcom/payu/android/sdk/internal/hy;
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ge;->a:Lcom/payu/android/sdk/internal/wf;

    const-class v1, Lcom/payu/android/sdk/internal/hy;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/wf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/hy;

    return-object v0
.end method

.method public final f()Lcom/payu/android/sdk/internal/hz;
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ge;->a:Lcom/payu/android/sdk/internal/wf;

    const-class v1, Lcom/payu/android/sdk/internal/hz;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/wf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/hz;

    return-object v0
.end method
