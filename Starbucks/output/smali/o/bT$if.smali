.class abstract Lo/bT$if;
.super Lo/z$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/z$if<Lo/F$if;>;"
    }
.end annotation


# virtual methods
.method public ˊ(Lcom/google/android/gms/common/api/Status;)Lo/F$if;
    .locals 1

    new-instance v0, Lo/cd;

    invoke-direct {v0, p0, p1}, Lo/cd;-><init>(Lo/bT$if;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public synthetic ˋ(Lcom/google/android/gms/common/api/Status;)Lo/ᔫ;
    .locals 1

    invoke-virtual {p0, p1}, Lo/bT$if;->ˊ(Lcom/google/android/gms/common/api/Status;)Lo/F$if;

    move-result-object v0

    return-object v0
.end method
