.class Lo/Ge$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation

.annotation build Lo/Aj;
    ˊ = "java serialization is not supported"
.end annotation


# static fields
.field static final ˊ:Lo/Ke$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Ke$if<Lo/Ge;>;"
        }
    .end annotation
.end field

.field static final ˋ:Lo/Ke$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Ke$if<Lo/Ge;>;"
        }
    .end annotation
.end field

.field static final ˎ:Lo/Ke$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Ke$if<Lo/Gs;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 310
    const-class v0, Lo/Ge;

    const-string v1, "map"

    invoke-static {v0, v1}, Lo/Ke;->ˊ(Ljava/lang/Class;Ljava/lang/String;)Lo/Ke$if;

    move-result-object v0

    sput-object v0, Lo/Ge$ˋ;->ˊ:Lo/Ke$if;

    .line 313
    const-class v0, Lo/Ge;

    const-string v1, "size"

    invoke-static {v0, v1}, Lo/Ke;->ˊ(Ljava/lang/Class;Ljava/lang/String;)Lo/Ke$if;

    move-result-object v0

    sput-object v0, Lo/Ge$ˋ;->ˋ:Lo/Ke$if;

    .line 316
    const-class v0, Lo/Gs;

    const-string v1, "emptySet"

    invoke-static {v0, v1}, Lo/Ke;->ˊ(Ljava/lang/Class;Ljava/lang/String;)Lo/Ke$if;

    move-result-object v0

    sput-object v0, Lo/Ge$ˋ;->ˎ:Lo/Ke$if;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
