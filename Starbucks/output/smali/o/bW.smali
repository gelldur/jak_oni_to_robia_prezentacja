.class Lo/bW;
.super Lo/z$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/z$if<Lo/F$\u02ca;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;


# virtual methods
.method public ˊ(Lcom/google/android/gms/common/api/Status;)Lo/F$ˊ;
    .locals 1

    new-instance v0, Lo/bX;

    invoke-direct {v0, p0, p1}, Lo/bX;-><init>(Lo/bW;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected ˊ(Lo/aj;)V
    .locals 2

    iget-object v0, p0, Lo/bW;->ˊ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lo/aj;->ᐝ(Lo/ᒯ$ˋ;Ljava/lang/String;Z)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/aj;

    invoke-virtual {p0, v0}, Lo/bW;->ˊ(Lo/aj;)V

    return-void
.end method

.method public synthetic ˋ(Lcom/google/android/gms/common/api/Status;)Lo/ᔫ;
    .locals 1

    invoke-virtual {p0, p1}, Lo/bW;->ˊ(Lcom/google/android/gms/common/api/Status;)Lo/F$ˊ;

    move-result-object v0

    return-object v0
.end method
