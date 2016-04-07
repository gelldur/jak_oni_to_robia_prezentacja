.class public final Lo/Sr;
.super Lo/Sz;
.source ""


# static fields
.field private static final ˊ:Lo/Sr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lo/Sr;

    invoke-direct {v0}, Lo/Sr;-><init>()V

    sput-object v0, Lo/Sr;->ˊ:Lo/Sr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lo/Sz;-><init>()V

    .line 32
    return-void
.end method

.method public static ˊ()Lo/Sr;
    .locals 1

    .line 35
    sget-object v0, Lo/Sr;->ˊ:Lo/Sr;

    return-object v0
.end method
