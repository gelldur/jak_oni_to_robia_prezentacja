.class Lo/MI$aux;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "aux"
.end annotation


# static fields
.field static final ˊ:Lo/MG;

.field static final ˋ:Lo/MG;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 113
    new-instance v0, Lo/MP;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/MP;-><init>(I)V

    sput-object v0, Lo/MI$aux;->ˊ:Lo/MG;

    .line 116
    invoke-static {}, Lo/MI;->ʾ()I

    move-result v0

    invoke-static {v0}, Lo/MI;->ˋ(I)Lo/MG;

    move-result-object v0

    sput-object v0, Lo/MI$aux;->ˋ:Lo/MG;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
