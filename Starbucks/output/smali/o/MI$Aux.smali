.class Lo/MI$Aux;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Aux"
.end annotation


# static fields
.field static final ˊ:Lo/MG;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 211
    new-instance v0, Lo/MN;

    const-string v1, "SHA-256"

    const-string v2, "Hashing.sha256()"

    invoke-direct {v0, v1, v2}, Lo/MN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/MI$Aux;->ˊ:Lo/MG;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method