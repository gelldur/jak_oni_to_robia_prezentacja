.class final Lo/Nm$If;
.super Lo/Nm$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Nm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation


# static fields
.field private static final ˊ:Lo/Nm$If;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 408
    new-instance v0, Lo/Nm$If;

    invoke-direct {v0}, Lo/Nm$If;-><init>()V

    sput-object v0, Lo/Nm$If;->ˊ:Lo/Nm$If;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 411
    const-string v0, ""

    invoke-direct {p0, v0}, Lo/Nm$if;-><init>(Ljava/lang/CharSequence;)V

    .line 412
    return-void
.end method

.method static synthetic ͺ()Lo/Nm$If;
    .locals 1

    .line 406
    sget-object v0, Lo/Nm$If;->ˊ:Lo/Nm$If;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 416
    const-string v0, "CharSource.empty()"

    return-object v0
.end method
