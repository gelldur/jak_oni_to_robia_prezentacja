.class public abstract Lo/Dn;
.super Lo/LE;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/LE<TT;>;"
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# instance fields
.field private ˊ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Lo/LE;-><init>()V

    .line 53
    iput-object p1, p0, Lo/Dn;->ˊ:Ljava/lang/Object;

    .line 54
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lo/Dn;->ˊ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Lo/Dn;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 75
    :cond_0
    :try_start_0
    iget-object v1, p0, Lo/Dn;->ˊ:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object v0, p0, Lo/Dn;->ˊ:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lo/Dn;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/Dn;->ˊ:Ljava/lang/Object;

    return-object v1

    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/Dn;->ˊ:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lo/Dn;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/Dn;->ˊ:Ljava/lang/Object;

    throw v2
.end method

.method protected abstract ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation
.end method
