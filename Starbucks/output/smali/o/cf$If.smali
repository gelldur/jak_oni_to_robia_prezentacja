.class abstract Lo/cf$If;
.super Lo/z$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/z$if<Lo/M$If;>;"
    }
.end annotation


# virtual methods
.method protected ˊ(Lcom/google/android/gms/common/api/Status;)Lo/M$If;
    .locals 1

    new-instance v0, Lo/cK;

    invoke-direct {v0, p0, p1}, Lo/cK;-><init>(Lo/cf$If;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected synthetic ˋ(Lcom/google/android/gms/common/api/Status;)Lo/ᔫ;
    .locals 1

    invoke-virtual {p0, p1}, Lo/cf$If;->ˊ(Lcom/google/android/gms/common/api/Status;)Lo/M$If;

    move-result-object v0

    return-object v0
.end method
