.class abstract Lo/ﺧ$ˎ;
.super Lo/Ⅱ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﺧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "\u02ce"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u2161<Lo/\u03d2$\u02ca;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lo/ᓖ;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/Ⅱ;-><init>(Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/common/api/Status;)Lo/ϒ$ˊ;
    .locals 2

    new-instance v0, Lo/ﺧ$iF;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/ﺧ$iF;-><init>(Lcom/google/android/gms/common/api/Status;Lo/ϒ;)V

    return-object v0
.end method

.method public synthetic ˋ(Lcom/google/android/gms/common/api/Status;)Lo/ᔫ;
    .locals 1

    invoke-virtual {p0, p1}, Lo/ﺧ$ˎ;->ˊ(Lcom/google/android/gms/common/api/Status;)Lo/ϒ$ˊ;

    move-result-object v0

    return-object v0
.end method
