.class abstract Lo/pP$if;
.super Lo/us$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/us$\u02ca<Lo/uq$if;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lo/ᓖ;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/us$ˊ;-><init>(Lo/ᓖ;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/ᓖ;Lo/pQ;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/pP$if;-><init>(Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/common/api/Status;)Lo/uq$if;
    .locals 1

    new-instance v0, Lo/pU;

    invoke-direct {v0, p0, p1}, Lo/pU;-><init>(Lo/pP$if;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public synthetic ˋ(Lcom/google/android/gms/common/api/Status;)Lo/ᔫ;
    .locals 1

    invoke-virtual {p0, p1}, Lo/pP$if;->ˊ(Lcom/google/android/gms/common/api/Status;)Lo/uq$if;

    move-result-object v0

    return-object v0
.end method
