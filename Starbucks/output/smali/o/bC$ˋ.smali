.class public abstract Lo/bC$ˋ;
.super Lo/z$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/z$if<Lo/fd$\u02cb;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lo/ᓖ;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/z$if;-><init>(Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/common/api/Status;)Lo/fd$ˋ;
    .locals 1

    new-instance v0, Lo/bR;

    invoke-direct {v0, p0, p1}, Lo/bR;-><init>(Lo/bC$ˋ;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public synthetic ˋ(Lcom/google/android/gms/common/api/Status;)Lo/ᔫ;
    .locals 1

    invoke-virtual {p0, p1}, Lo/bC$ˋ;->ˊ(Lcom/google/android/gms/common/api/Status;)Lo/fd$ˋ;

    move-result-object v0

    return-object v0
.end method
