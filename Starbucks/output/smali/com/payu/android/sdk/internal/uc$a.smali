.class final Lcom/payu/android/sdk/internal/uc$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/uj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/uc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Ljava/lang/Object;Lcom/payu/android/sdk/internal/uj<TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<+TE;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Iterator<+TE;>;)V"
        }
    .end annotation

    .line 1143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1144
    invoke-static {p1}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/uc$a;->a:Ljava/util/Iterator;

    .line 1145
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1171
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/uc$a;->b:Z

    if-nez v0, :cond_0

    .line 1172
    iget-object v0, p0, Lcom/payu/android/sdk/internal/uc$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/uc$a;->c:Ljava/lang/Object;

    .line 1173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/uc$a;->b:Z

    .line 1175
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/uc$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1149
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/uc$a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/uc$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1154
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/uc$a;->b:Z

    if-nez v0, :cond_0

    .line 1155
    iget-object v0, p0, Lcom/payu/android/sdk/internal/uc$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1157
    :cond_0
    iget-object v1, p0, Lcom/payu/android/sdk/internal/uc$a;->c:Ljava/lang/Object;

    .line 1158
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/uc$a;->b:Z

    .line 1159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/uc$a;->c:Ljava/lang/Object;

    .line 1160
    return-object v1
.end method

.method public final remove()V
    .locals 2

    .line 1165
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/uc$a;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Can\'t remove after you\'ve peeked at next"

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sx;->b(ZLjava/lang/Object;)V

    .line 1166
    iget-object v0, p0, Lcom/payu/android/sdk/internal/uc$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1167
    return-void
.end method
