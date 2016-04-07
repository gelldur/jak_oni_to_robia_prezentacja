.class Lo/MI$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# static fields
.field static final ˊ:Lo/MG;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 274
    sget-object v0, Lo/MI$ˊ;->ˋ:Lo/MI$ˊ;

    const-string v1, "Hashing.adler32()"

    invoke-static {v0, v1}, Lo/MI;->ˊ(Lo/MI$ˊ;Ljava/lang/String;)Lo/MG;

    move-result-object v0

    sput-object v0, Lo/MI$if;->ˊ:Lo/MG;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
