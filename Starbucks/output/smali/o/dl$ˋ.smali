.class abstract Lo/dl$ˋ;
.super Lo/z$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/z$if<Lo/ga$\u02cb;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lo/ᓖ;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/z$if;-><init>(Lo/ᓖ;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/ᓖ;Lo/dm;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/dl$ˋ;-><init>(Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/common/api/Status;)Lo/ga$ˋ;
    .locals 1

    new-instance v0, Lo/dv;

    invoke-direct {v0, p0, p1}, Lo/dv;-><init>(Lo/dl$ˋ;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public synthetic ˋ(Lcom/google/android/gms/common/api/Status;)Lo/ᔫ;
    .locals 1

    invoke-virtual {p0, p1}, Lo/dl$ˋ;->ˊ(Lcom/google/android/gms/common/api/Status;)Lo/ga$ˋ;

    move-result-object v0

    return-object v0
.end method
