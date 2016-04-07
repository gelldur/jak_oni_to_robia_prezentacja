.class Lo/nM;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᓘ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::Lo/\u152b;>Ljava/lang/Object;Lo/\u14d8<TT;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ᔫ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/ᔫ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nM;->ˊ:Lo/ᔫ;

    return-void
.end method


# virtual methods
.method public ˊ(JLjava/util/concurrent/TimeUnit;)Lo/ᔫ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lo/nM;->ˊ:Lo/ᔫ;

    return-object v0
.end method

.method public ˊ(Lo/ᓘ$if;)V
    .locals 1

    iget-object v0, p0, Lo/nM;->ˊ:Lo/ᔫ;

    invoke-interface {v0}, Lo/ᔫ;->ˊ()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/ᓘ$if;->ˊ(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public ˊ(Lo/ᘂ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1602<TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/nM;->ˊ:Lo/ᔫ;

    invoke-interface {p1, v0}, Lo/ᘂ;->ˊ(Lo/ᔫ;)V

    return-void
.end method

.method public ˊ(Lo/ᘂ;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1602<TT;>;JLjava/util/concurrent/TimeUnit;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/nM;->ˊ:Lo/ᔫ;

    invoke-interface {p1, v0}, Lo/ᘂ;->ˊ(Lo/ᔫ;)V

    return-void
.end method

.method public ˋ()Lo/ᔫ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lo/nM;->ˊ:Lo/ᔫ;

    return-object v0
.end method

.method public ˎ()V
    .locals 0

    return-void
.end method

.method public ˏ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
