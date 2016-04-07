.class final Lo/uL$ˎ;
.super Lo/mu$ˋ;

# interfaces
.implements Lo/ur$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/uL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02ce"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/mu<Lo/uK;>.\u02cb<Lo/\u14af$\u02cb<Lo/ur$if;>;>;Lo/ur$if;"
    }
.end annotation


# instance fields
.field private ʻ:Lo/uT;

.field final synthetic ˎ:Lo/uL;

.field private final ˏ:Lcom/google/android/gms/common/api/Status;

.field private final ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/uL;Lo/ᒯ$ˋ;Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lo/ur$if;>;Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/uL$ˎ;->ˎ:Lo/uL;

    invoke-direct {p0, p1, p2, p4}, Lo/mu$ˋ;-><init>(Lo/mu;Ljava/lang/Object;Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object p3, p0, Lo/uL$ˎ;->ˏ:Lcom/google/android/gms/common/api/Status;

    iput-object p5, p0, Lo/uL$ˎ;->ᐝ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ˊ()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lo/uL$ˎ;->ˏ:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method protected synthetic ˊ(Ljava/lang/Object;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/ᒯ$ˋ;

    invoke-virtual {p0, v0, p2}, Lo/uL$ˎ;->ˊ(Lo/ᒯ$ˋ;Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method

.method protected ˊ(Lo/ᒯ$ˋ;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lo/ur$if;>;Lcom/google/android/gms/common/data/DataHolder;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance v0, Lo/uT;

    invoke-direct {v0, p2}, Lo/uT;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/uL$ˎ;->ʻ:Lo/uT;

    invoke-interface {p1, p0}, Lo/ᒯ$ˋ;->ˊ(Ljava/lang/Object;)V

    return-void
.end method

.method public ˋ()Lo/uT;
    .locals 1

    iget-object v0, p0, Lo/uL$ˎ;->ʻ:Lo/uT;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/uL$ˎ;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()V
    .locals 1

    iget-object v0, p0, Lo/uL$ˎ;->ʻ:Lo/uT;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/uL$ˎ;->ʻ:Lo/uT;

    invoke-virtual {v0}, Lo/uT;->ˎ()V

    :cond_0
    return-void
.end method
