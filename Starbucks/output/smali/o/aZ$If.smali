.class abstract Lo/aZ$If;
.super Lo/z$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/z$if<Lo/D$If;>;"
    }
.end annotation


# virtual methods
.method public ˊ(Lcom/google/android/gms/common/api/Status;)Lo/D$If;
    .locals 1

    new-instance v0, Lo/bv;

    invoke-direct {v0, p0, p1}, Lo/bv;-><init>(Lo/aZ$If;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public synthetic ˋ(Lcom/google/android/gms/common/api/Status;)Lo/ᔫ;
    .locals 1

    invoke-virtual {p0, p1}, Lo/aZ$If;->ˊ(Lcom/google/android/gms/common/api/Status;)Lo/D$If;

    move-result-object v0

    return-object v0
.end method
