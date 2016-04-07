.class public final Lo/av;
.super Ljava/lang/Object;


# static fields
.field private static final ˊ:Lo/my;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/my;

    const-string v1, "GamesJingle"

    invoke-direct {v0, v1}, Lo/my;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/av;->ˊ:Lo/my;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
