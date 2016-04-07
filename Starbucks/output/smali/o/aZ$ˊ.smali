.class abstract Lo/aZ$ˊ;
.super Lo/z$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/z$if<Lo/D$\u02ca;>;"
    }
.end annotation


# virtual methods
.method public ˊ(Lcom/google/android/gms/common/api/Status;)Lo/D$ˊ;
    .locals 1

    new-instance v0, Lo/bu;

    invoke-direct {v0, p0, p1}, Lo/bu;-><init>(Lo/aZ$ˊ;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public synthetic ˋ(Lcom/google/android/gms/common/api/Status;)Lo/ᔫ;
    .locals 1

    invoke-virtual {p0, p1}, Lo/aZ$ˊ;->ˊ(Lcom/google/android/gms/common/api/Status;)Lo/D$ˊ;

    move-result-object v0

    return-object v0
.end method
