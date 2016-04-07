.class public Lo/ゞ;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Lo/ᗮ$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ゞ$1;,
        Lo/ゞ$if;,
        Lo/ゞ$ˊ;,
        Lo/ゞ$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/Fragment;Landroid/content/DialogInterface$OnCancelListener;Lo/\u15ee$if<Lo/\u09b6;>;"
    }
.end annotation


# instance fields
.field private ˊ:Z

.field private ˋ:I

.field private ˎ:Lo/শ;

.field private final ˏ:Landroid/os/Handler;

.field private final ᐝ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Lo/\u309e$\u02ca;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo/ゞ;->ˋ:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/ゞ;->ˏ:Landroid/os/Handler;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/ゞ;->ᐝ:Landroid/util/SparseArray;

    return-void
.end method

.method private ʻ(I)V
    .locals 1

    iget v0, p0, Lo/ゞ;->ˋ:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lo/ゞ;->ˊ()V

    :cond_0
    return-void
.end method

.method public static ˊ(Lo/ⁱ;)Lo/ゞ;
    .locals 5

    const-string v0, "Must be called from main thread of process"

    invoke-static {v0}, Lo/mG;->ˋ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/ⁱ;->ι()Lo/ʳ;

    move-result-object v3

    const-string v0, "GmsSupportLifecycleFragment"

    :try_start_0
    invoke-virtual {v3, v0}, Lo/ʳ;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/ゞ;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment with tag GmsSupportLifecycleFragment is not a SupportLifecycleFragment"

    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/ゞ;->ՙ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v2, Lo/ゞ;

    invoke-direct {v2}, Lo/ゞ;-><init>()V

    invoke-virtual {v3}, Lo/ʳ;->ˊ()Lo/ᵕ;

    move-result-object v0

    const-string v1, "GmsSupportLifecycleFragment"

    invoke-virtual {v0, v2, v1}, Lo/ᵕ;->ˊ(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lo/ᵕ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᵕ;->ʽ()I

    invoke-virtual {v3}, Lo/ʳ;->ˎ()Z

    :cond_1
    return-object v2
.end method

.method private ˊ()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ゞ;->ˊ:Z

    const/4 v0, -0x1

    iput v0, p0, Lo/ゞ;->ˋ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ゞ;->ˎ:Lo/শ;

    invoke-virtual {p0}, Lo/ゞ;->ﹺ()Lo/ᗮ;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/ゞ;->ᐝ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lo/ゞ;->ᐝ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lo/ゞ;->ᐝ(I)Lo/ゞ$if;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lo/ゞ$if;->ˋ()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, p0}, Lo/ᗮ;->ˊ(ILandroid/os/Bundle;Lo/ᗮ$if;)Lo/ᵞ;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ˊ(ILo/শ;)V
    .locals 2

    iget-boolean v0, p0, Lo/ゞ;->ˊ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ゞ;->ˊ:Z

    iput p1, p0, Lo/ゞ;->ˋ:I

    iput-object p2, p0, Lo/ゞ;->ˎ:Lo/শ;

    iget-object v0, p0, Lo/ゞ;->ˏ:Landroid/os/Handler;

    new-instance v1, Lo/ゞ$If;

    invoke-direct {v1, p0, p1, p2}, Lo/ゞ$If;-><init>(Lo/ゞ;ILo/শ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic ˊ(Lo/ゞ;)V
    .locals 0

    invoke-direct {p0}, Lo/ゞ;->ˊ()V

    return-void
.end method

.method static synthetic ˊ(Lo/ゞ;ILo/শ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/ゞ;->ˋ(ILo/শ;)V

    return-void
.end method

.method private ˋ(ILo/শ;)V
    .locals 4

    const-string v0, "GmsSupportLifecycleFragment"

    const-string v1, "Unresolved error while connecting client. Stopping auto-manage."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lo/ゞ;->ᐝ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ゞ$ˊ;

    move-object v2, v0

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Lo/ゞ;->ˏ(I)V

    iget-object v3, v2, Lo/ゞ$ˊ;->ˋ:Lo/ᓖ$If;

    if-eqz v3, :cond_0

    invoke-interface {v3, p2}, Lo/ᓖ$If;->ˊ(Lo/শ;)V

    :cond_0
    invoke-direct {p0}, Lo/ゞ;->ˊ()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget v0, p0, Lo/ゞ;->ˋ:I

    iget-object v1, p0, Lo/ゞ;->ˎ:Lo/শ;

    invoke-direct {p0, v0, v1}, Lo/ゞ;->ˋ(ILo/শ;)V

    return-void
.end method

.method public ʽ()V
    .locals 4

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->ʽ()V

    iget-boolean v0, p0, Lo/ゞ;->ˊ:Z

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lo/ゞ;->ᐝ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {p0}, Lo/ゞ;->ﹺ()Lo/ᗮ;

    move-result-object v0

    iget-object v1, p0, Lo/ゞ;->ᐝ:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lo/ᗮ;->ˊ(ILandroid/os/Bundle;Lo/ᗮ$if;)Lo/ᵞ;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ˊ(ILandroid/os/Bundle;)Lo/ᵞ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILandroid/os/Bundle;)Lo/\u1d5e<Lo/\u09b6;>;"
        }
    .end annotation

    new-instance v0, Lo/ゞ$if;

    invoke-virtual {p0}, Lo/ゞ;->ˑ()Lo/ⁱ;

    move-result-object v1

    iget-object v2, p0, Lo/ゞ;->ᐝ:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ゞ$ˊ;

    iget-object v2, v2, Lo/ゞ$ˊ;->ˊ:Lo/ᓖ;

    invoke-direct {v0, v1, v2}, Lo/ゞ$if;-><init>(Landroid/content/Context;Lo/ᓖ;)V

    return-object v0
.end method

.method public ˊ(IILandroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x0

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lo/ゞ;->ˑ()Lo/ⁱ;

    move-result-object v0

    invoke-static {v0}, Lo/ᐴ;->ˊ(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    invoke-direct {p0}, Lo/ゞ;->ˊ()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lo/ゞ;->ˋ:I

    iget-object v1, p0, Lo/ゞ;->ˎ:Lo/শ;

    invoke-direct {p0, v0, v1}, Lo/ゞ;->ˋ(ILo/শ;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method public ˊ(ILo/ᓖ;Lo/ᓖ$If;)V
    .locals 4

    const-string v0, "GoogleApiClient instance cannot be null"

    invoke-static {p2, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/ゞ;->ᐝ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already managing a GoogleApiClient with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    new-instance v3, Lo/ゞ$ˊ;

    const/4 v0, 0x0

    invoke-direct {v3, p2, p3, v0}, Lo/ゞ$ˊ;-><init>(Lo/ᓖ;Lo/ᓖ$If;Lo/ゞ$1;)V

    iget-object v0, p0, Lo/ゞ;->ᐝ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lo/ゞ;->ˑ()Lo/ⁱ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/ゞ;->ﹺ()Lo/ᗮ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0}, Lo/ᗮ;->ˊ(ILandroid/os/Bundle;Lo/ᗮ$if;)Lo/ᵞ;

    :cond_1
    return-void
.end method

.method public ˊ(Landroid/app/Activity;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->ˊ(Landroid/app/Activity;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/ゞ;->ᐝ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lo/ゞ;->ᐝ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lo/ゞ;->ᐝ(I)Lo/ゞ$if;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lo/ゞ;->ᐝ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ゞ$ˊ;

    move-object v5, v0

    iget-object v0, v5, Lo/ゞ$ˊ;->ˊ:Lo/ᓖ;

    iget-object v1, v4, Lo/ゞ$if;->ˎ:Lo/ᓖ;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lo/ゞ;->ﹺ()Lo/ᗮ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1, p0}, Lo/ᗮ;->ˋ(ILandroid/os/Bundle;Lo/ᗮ$if;)Lo/ᵞ;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lo/ゞ;->ﹺ()Lo/ᗮ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1, p0}, Lo/ᗮ;->ˊ(ILandroid/os/Bundle;Lo/ᗮ$if;)Lo/ᵞ;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ˊ(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->ˊ(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "resolving_error"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/ゞ;->ˊ:Z

    const-string v0, "failed_client_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/ゞ;->ˋ:I

    iget v0, p0, Lo/ゞ;->ˋ:I

    if-ltz v0, :cond_0

    new-instance v0, Lo/শ;

    const-string v1, "failed_status"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "failed_resolution"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    invoke-direct {v0, v1, v2}, Lo/শ;-><init>(ILandroid/app/PendingIntent;)V

    iput-object v0, p0, Lo/ゞ;->ˎ:Lo/শ;

    :cond_0
    return-void
.end method

.method public ˊ(Lo/ᵞ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1d5e<Lo/\u09b6;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lo/ᵞ;->ˑ()I

    move-result v0

    iget v1, p0, Lo/ゞ;->ˋ:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lo/ゞ;->ˊ()V

    :cond_0
    return-void
.end method

.method public synthetic ˊ(Lo/ᵞ;Ljava/lang/Object;)V
    .locals 1

    move-object v0, p2

    check-cast v0, Lo/শ;

    invoke-virtual {p0, p1, v0}, Lo/ゞ;->ˊ(Lo/ᵞ;Lo/শ;)V

    return-void
.end method

.method public ˊ(Lo/ᵞ;Lo/শ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1d5e<Lo/\u09b6;>;Lo/\u09b6;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lo/শ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/ᵞ;->ˑ()I

    move-result v0

    invoke-direct {p0, v0}, Lo/ゞ;->ʻ(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo/ᵞ;->ˑ()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lo/ゞ;->ˊ(ILo/শ;)V

    :goto_0
    return-void
.end method

.method public ˎ(I)Lo/ᓖ;
    .locals 2

    invoke-virtual {p0}, Lo/ゞ;->ˑ()Lo/ⁱ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/ゞ;->ᐝ(I)Lo/ゞ$if;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lo/ゞ$if;->ˎ:Lo/ᓖ;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˏ(I)V
    .locals 1

    invoke-virtual {p0}, Lo/ゞ;->ﹺ()Lo/ᗮ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ᗮ;->ˊ(I)V

    iget-object v0, p0, Lo/ゞ;->ᐝ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method ᐝ(I)Lo/ゞ$if;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lo/ゞ;->ﹺ()Lo/ᗮ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ᗮ;->ˋ(I)Lo/ᵞ;

    move-result-object v0

    check-cast v0, Lo/ゞ$if;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown loader in SupportLifecycleFragment"

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ᐝ(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->ᐝ(Landroid/os/Bundle;)V

    const-string v0, "resolving_error"

    iget-boolean v1, p0, Lo/ゞ;->ˊ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lo/ゞ;->ˋ:I

    if-ltz v0, :cond_0

    const-string v0, "failed_client_id"

    iget v1, p0, Lo/ゞ;->ˋ:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "failed_status"

    iget-object v1, p0, Lo/ゞ;->ˎ:Lo/শ;

    invoke-virtual {v1}, Lo/শ;->ˎ()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "failed_resolution"

    iget-object v1, p0, Lo/ゞ;->ˎ:Lo/শ;

    invoke-virtual {v1}, Lo/শ;->ˏ()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
