.class final Lo/uL$ˏ;
.super Lo/mu$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/uL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02cf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/mu<Lo/uK;>.\u02ca<Lo/\u14af$\u02cb<Lcom/google/android/gms/common/api/Status;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/uL;

.field private final ˎ:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lo/uL;Lo/ᒯ$ˋ;Lcom/google/android/gms/common/api/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lcom/google/android/gms/common/api/Status;>;Lcom/google/android/gms/common/api/Status;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/uL$ˏ;->ˋ:Lo/uL;

    invoke-direct {p0, p1, p2}, Lo/mu$ˊ;-><init>(Lo/mu;Ljava/lang/Object;)V

    iput-object p3, p0, Lo/uL$ˏ;->ˎ:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method protected z_()V
    .locals 0

    return-void
.end method

.method protected synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/ᒯ$ˋ;

    invoke-virtual {p0, v0}, Lo/uL$ˏ;->ˊ(Lo/ᒯ$ˋ;)V

    return-void
.end method

.method protected ˊ(Lo/ᒯ$ˋ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lcom/google/android/gms/common/api/Status;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/uL$ˏ;->ˋ:Lo/uL;

    invoke-virtual {v0}, Lo/uL;->ˋ()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/uL$ˏ;->ˎ:Lcom/google/android/gms/common/api/Status;

    invoke-interface {p1, v0}, Lo/ᒯ$ˋ;->ˊ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
