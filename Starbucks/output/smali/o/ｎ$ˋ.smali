.class abstract Lo/ｎ$ˋ;
.super Lo/Ⅱ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ｎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u2161<Lo/\u043a$if;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ｎ;


# direct methods
.method private constructor <init>(Lo/ｎ;Lo/ᓖ;)V
    .locals 0

    iput-object p1, p0, Lo/ｎ$ˋ;->ˎ:Lo/ｎ;

    invoke-direct {p0, p2}, Lo/Ⅱ;-><init>(Lo/ᓖ;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/ｎ;Lo/ᓖ;Lo/ｒ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/ｎ$ˋ;-><init>(Lo/ｎ;Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/common/api/Status;)Lo/к$if;
    .locals 2

    new-instance v0, Lo/ｎ$If;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/ｎ$If;-><init>(Lcom/google/android/gms/common/api/Status;Lo/ӱ;)V

    return-object v0
.end method

.method public synthetic ˋ(Lcom/google/android/gms/common/api/Status;)Lo/ᔫ;
    .locals 1

    invoke-virtual {p0, p1}, Lo/ｎ$ˋ;->ˊ(Lcom/google/android/gms/common/api/Status;)Lo/к$if;

    move-result-object v0

    return-object v0
.end method
