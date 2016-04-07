.class abstract Lo/cf$iF;
.super Lo/z$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/z$if<Lo/M$\u02ce;>;"
    }
.end annotation


# virtual methods
.method public ˊ(Lcom/google/android/gms/common/api/Status;)Lo/M$ˎ;
    .locals 1

    new-instance v0, Lo/cM;

    invoke-direct {v0, p0, p1}, Lo/cM;-><init>(Lo/cf$iF;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public synthetic ˋ(Lcom/google/android/gms/common/api/Status;)Lo/ᔫ;
    .locals 1

    invoke-virtual {p0, p1}, Lo/cf$iF;->ˊ(Lcom/google/android/gms/common/api/Status;)Lo/M$ˎ;

    move-result-object v0

    return-object v0
.end method
