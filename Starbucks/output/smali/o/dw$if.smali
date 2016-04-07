.class abstract Lo/dw$if;
.super Lo/z$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/z$if<Lo/fG$if;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/ᓖ;)V
    .locals 0

    invoke-direct {p0, p2}, Lo/z$if;-><init>(Lo/ᓖ;)V

    iput-object p1, p0, Lo/dw$if;->ˊ:Ljava/lang/String;

    return-void
.end method

.method static synthetic ˊ(Lo/dw$if;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/dw$if;->ˊ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/common/api/Status;)Lo/fG$if;
    .locals 1

    new-instance v0, Lo/dK;

    invoke-direct {v0, p0, p1}, Lo/dK;-><init>(Lo/dw$if;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public synthetic ˋ(Lcom/google/android/gms/common/api/Status;)Lo/ᔫ;
    .locals 1

    invoke-virtual {p0, p1}, Lo/dw$if;->ˊ(Lcom/google/android/gms/common/api/Status;)Lo/fG$if;

    move-result-object v0

    return-object v0
.end method
