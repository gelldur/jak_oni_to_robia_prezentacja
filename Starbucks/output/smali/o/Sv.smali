.class public final Lo/Sv;
.super Lo/Sz;
.source ""


# static fields
.field private static final ˊ:Lo/Sv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lo/Sv;

    invoke-direct {v0}, Lo/Sv;-><init>()V

    sput-object v0, Lo/Sv;->ˊ:Lo/Sv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lo/Sz;-><init>()V

    .line 31
    return-void
.end method

.method public static ˊ()Lo/Sv;
    .locals 1

    .line 34
    sget-object v0, Lo/Sv;->ˊ:Lo/Sv;

    return-object v0
.end method
