.class abstract Lo/aQ$if;
.super Lo/z$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/z$if<Lo/ac$if;>;"
    }
.end annotation


# virtual methods
.method public ˊ(Lcom/google/android/gms/common/api/Status;)Lo/ac$if;
    .locals 1

    new-instance v0, Lo/aS;

    invoke-direct {v0, p0, p1}, Lo/aS;-><init>(Lo/aQ$if;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public synthetic ˋ(Lcom/google/android/gms/common/api/Status;)Lo/ᔫ;
    .locals 1

    invoke-virtual {p0, p1}, Lo/aQ$if;->ˊ(Lcom/google/android/gms/common/api/Status;)Lo/ac$if;

    move-result-object v0

    return-object v0
.end method
