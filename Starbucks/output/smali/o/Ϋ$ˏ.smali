.class abstract Lo/Ϋ$ˏ;
.super Lo/Ϋ$ˎ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ϋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "\u02cf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u03ab$\u02ce<Lo/\u03ab$if;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/ᓖ;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/Ϋ$ˎ;-><init>(Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/common/api/Status;)Lo/Ϋ$if;
    .locals 1

    new-instance v0, Lo/ү;

    invoke-direct {v0, p0, p1}, Lo/ү;-><init>(Lo/Ϋ$ˏ;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public synthetic ˋ(Lcom/google/android/gms/common/api/Status;)Lo/ᔫ;
    .locals 1

    invoke-virtual {p0, p1}, Lo/Ϋ$ˏ;->ˊ(Lcom/google/android/gms/common/api/Status;)Lo/Ϋ$if;

    move-result-object v0

    return-object v0
.end method
