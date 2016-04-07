.class Lo/Er;
.super Lo/FT;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/FT<Ljava/lang/Object;Ljava/lang/Object;>;"
    }
.end annotation

.annotation build Lo/Ai;
    ˊ = true
.end annotation


# static fields
.field static final ˊ:Lo/Er;

.field private static final ˏ:J = 0x0L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lo/Er;

    invoke-direct {v0}, Lo/Er;-><init>()V

    sput-object v0, Lo/Er;->ˊ:Lo/Er;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 32
    invoke-static {}, Lo/FU;->ʿ()Lo/FU;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/FT;-><init>(Lo/FU;I)V

    .line 33
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 36
    sget-object v0, Lo/Er;->ˊ:Lo/Er;

    return-object v0
.end method
