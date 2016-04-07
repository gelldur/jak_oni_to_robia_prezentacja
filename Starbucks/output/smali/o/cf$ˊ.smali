.class abstract Lo/cf$ˊ;
.super Lo/z$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/z$if<Lo/M$\u02ca;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lo/ᓖ;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/z$if;-><init>(Lo/ᓖ;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/ᓖ;Lo/cg;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/cf$ˊ;-><init>(Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/common/api/Status;)Lo/M$ˊ;
    .locals 1

    new-instance v0, Lo/cJ;

    invoke-direct {v0, p0, p1}, Lo/cJ;-><init>(Lo/cf$ˊ;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public synthetic ˋ(Lcom/google/android/gms/common/api/Status;)Lo/ᔫ;
    .locals 1

    invoke-virtual {p0, p1}, Lo/cf$ˊ;->ˊ(Lcom/google/android/gms/common/api/Status;)Lo/M$ˊ;

    move-result-object v0

    return-object v0
.end method
