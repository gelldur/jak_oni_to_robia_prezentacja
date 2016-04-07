.class abstract Lo/pV$if;
.super Lo/us$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/us$\u02ca<Lo/ur$if;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lo/ᓖ;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/us$ˊ;-><init>(Lo/ᓖ;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/ᓖ;Lo/pW;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/pV$if;-><init>(Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/common/api/Status;)Lo/ur$if;
    .locals 1

    new-instance v0, Lo/qb;

    invoke-direct {v0, p0, p1}, Lo/qb;-><init>(Lo/pV$if;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public synthetic ˋ(Lcom/google/android/gms/common/api/Status;)Lo/ᔫ;
    .locals 1

    invoke-virtual {p0, p1}, Lo/pV$if;->ˊ(Lcom/google/android/gms/common/api/Status;)Lo/ur$if;

    move-result-object v0

    return-object v0
.end method
