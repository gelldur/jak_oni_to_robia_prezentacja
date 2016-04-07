.class abstract Lo/aT$ˊ;
.super Lo/z$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/z$if<Lo/\u152b;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lo/ᓖ;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/z$if;-><init>(Lo/ᓖ;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/ᓖ;Lo/aU;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/aT$ˊ;-><init>(Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method public ˋ(Lcom/google/android/gms/common/api/Status;)Lo/ᔫ;
    .locals 1

    new-instance v0, Lo/aY;

    invoke-direct {v0, p0, p1}, Lo/aY;-><init>(Lo/aT$ˊ;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
