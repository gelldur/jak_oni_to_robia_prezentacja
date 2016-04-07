.class final Lo/uV;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Void;Ljava/lang/Integer;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/content/Context;

.field final synthetic ˋ:Lo/uU$if;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/uU$if;)V
    .locals 0

    iput-object p1, p0, Lo/uV;->ˊ:Landroid/content/Context;

    iput-object p2, p0, Lo/uV;->ˋ:Lo/uU$if;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lo/uV;->ˊ([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lo/uV;->ˊ(Ljava/lang/Integer;)V

    return-void
.end method

.method protected varargs ˊ([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/uV;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lo/uU;->ˊ(Landroid/content/Context;)V
    :try_end_0
    .catch Lo/ᐯ; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lo/კ; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lo/ᐯ;->ˊ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v1

    iget v0, v1, Lo/კ;->ˊ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/Integer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/uV;->ˋ:Lo/uU$if;

    invoke-interface {v0}, Lo/uU$if;->ˊ()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lo/ᐴ;->ˋ(I)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, Lo/uV;->ˋ:Lo/uU$if;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1, v2}, Lo/uU$if;->ˊ(ILandroid/content/Intent;)V

    :goto_0
    return-void
.end method
