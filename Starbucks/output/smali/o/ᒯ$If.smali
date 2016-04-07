.class public abstract Lo/ᒯ$If;
.super Lo/ᒯ$if;

# interfaces
.implements Lo/ᴒ$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::Lo/\u152b;A::Lo/\u14ae$\u02ca;>Lo/\u14af$if<TR;>;Lo/\u1d12$\u02cb<TA;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ᒮ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14ae$\u02cb<TA;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/ᓖ;

.field private ˎ:Lo/ᴒ$ˊ;


# direct methods
.method protected constructor <init>(Lo/ᒮ$ˋ;Lo/ᓖ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14ae$\u02cb<TA;>;Lo/\u14d6;)V"
        }
    .end annotation

    invoke-interface {p2}, Lo/ᓖ;->ˊ()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ᒯ$if;-><init>(Landroid/os/Looper;)V

    invoke-static {p1}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒮ$ˋ;

    iput-object v0, p0, Lo/ᒯ$If;->ˊ:Lo/ᒮ$ˋ;

    iput-object p2, p0, Lo/ᒯ$If;->ˋ:Lo/ᓖ;

    return-void
.end method

.method private ˊ(Landroid/os/RemoteException;)V
    .locals 4

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v3, v1, v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v3}, Lo/ᒯ$If;->ˎ(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public final ʻ()Lo/ᒯ$If;
    .locals 2

    iget-object v0, p0, Lo/ᒯ$If;->ˋ:Lo/ᓖ;

    const-string v1, "GoogleApiClient was not set."

    invoke-static {v0, v1}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/ᒯ$If;->ˋ:Lo/ᓖ;

    invoke-interface {v0, p0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    return-object p0
.end method

.method public final ʼ()Lo/ᒮ$ˋ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u14ae$\u02cb<TA;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/ᒯ$If;->ˊ:Lo/ᒮ$ˋ;

    return-object v0
.end method

.method public ʽ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract ˊ(Lo/ᒮ$ˊ;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method

.method public ˊ(Lo/ᴒ$ˊ;)V
    .locals 0

    iput-object p1, p0, Lo/ᒯ$If;->ˎ:Lo/ᴒ$ˊ;

    return-void
.end method

.method public final ˋ(Lo/ᒮ$ˊ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lo/ᒯ$If;->ˊ(Lo/ᒮ$ˊ;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lo/ᒯ$If;->ˊ(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Lo/ᒯ$If;->ˊ(Landroid/os/RemoteException;)V

    :goto_0
    return-void
.end method

.method public final ˎ(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->ʻ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lo/mG;->ˋ(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lo/ᒯ$If;->ˋ(Lcom/google/android/gms/common/api/Status;)Lo/ᔫ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᒯ$If;->ˊ(Lo/ᔫ;)V

    return-void
.end method

.method protected ᐝ()V
    .locals 1

    invoke-super {p0}, Lo/ᒯ$if;->ᐝ()V

    iget-object v0, p0, Lo/ᒯ$If;->ˎ:Lo/ᴒ$ˊ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᒯ$If;->ˎ:Lo/ᴒ$ˊ;

    invoke-interface {v0, p0}, Lo/ᴒ$ˊ;->ˊ(Lo/ᴒ$ˋ;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒯ$If;->ˎ:Lo/ᴒ$ˊ;

    :cond_0
    return-void
.end method
