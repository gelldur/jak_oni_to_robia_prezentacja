.class abstract Lo/az$ˊ;
.super Lo/z$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/z$if<Lo/P$\u02ca;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/ᓖ;)V
    .locals 0

    invoke-direct {p0, p2}, Lo/z$if;-><init>(Lo/ᓖ;)V

    iput-object p1, p0, Lo/az$ˊ;->ˊ:Ljava/lang/String;

    return-void
.end method

.method static synthetic ˊ(Lo/az$ˊ;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/az$ˊ;->ˊ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/common/api/Status;)Lo/P$ˊ;
    .locals 1

    new-instance v0, Lo/aL;

    invoke-direct {v0, p0, p1}, Lo/aL;-><init>(Lo/az$ˊ;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public synthetic ˋ(Lcom/google/android/gms/common/api/Status;)Lo/ᔫ;
    .locals 1

    invoke-virtual {p0, p1}, Lo/az$ˊ;->ˊ(Lcom/google/android/gms/common/api/Status;)Lo/P$ˊ;

    move-result-object v0

    return-object v0
.end method
