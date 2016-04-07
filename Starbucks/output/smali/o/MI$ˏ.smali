.class Lo/MI$ˏ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cf"
.end annotation


# static fields
.field static final ˊ:Lo/MG;

.field static final ˋ:Lo/MG;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 144
    new-instance v0, Lo/MO;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/MO;-><init>(I)V

    sput-object v0, Lo/MI$ˏ;->ˊ:Lo/MG;

    .line 147
    invoke-static {}, Lo/MI;->ʾ()I

    move-result v0

    invoke-static {v0}, Lo/MI;->ˎ(I)Lo/MG;

    move-result-object v0

    sput-object v0, Lo/MI$ˏ;->ˋ:Lo/MG;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
