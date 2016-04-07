.class Lo/Et;
.super Lo/Gs;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Gs<Ljava/lang/Object;Ljava/lang/Object;>;"
    }
.end annotation

.annotation build Lo/Ai;
    ˊ = true
.end annotation


# static fields
.field static final ˊ:Lo/Et;

.field private static final ˏ:J = 0x0L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lo/Et;

    invoke-direct {v0}, Lo/Et;-><init>()V

    sput-object v0, Lo/Et;->ˊ:Lo/Et;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 32
    invoke-static {}, Lo/FU;->ʿ()Lo/FU;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/Gs;-><init>(Lo/FU;ILjava/util/Comparator;)V

    .line 33
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 36
    sget-object v0, Lo/Et;->ˊ:Lo/Et;

    return-object v0
.end method
