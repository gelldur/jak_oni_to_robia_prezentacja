.class public final Lo/mM;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Lo/ᒮ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14ae$\u02cb<Lo/mS;>;"
        }
    .end annotation
.end field

.field public static final ˋ:Lo/ᒮ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14ae<Lo/\u14ae$if$\u02ca;>;"
        }
    .end annotation
.end field

.field public static final ˎ:Lo/mO;

.field private static final ˏ:Lo/ᒮ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14ae$If<Lo/mS;Lo/\u14ae$if$\u02ca;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/ᒮ$ˋ;

    invoke-direct {v0}, Lo/ᒮ$ˋ;-><init>()V

    sput-object v0, Lo/mM;->ˊ:Lo/ᒮ$ˋ;

    new-instance v0, Lo/mN;

    invoke-direct {v0}, Lo/mN;-><init>()V

    sput-object v0, Lo/mM;->ˏ:Lo/ᒮ$If;

    new-instance v0, Lo/ᒮ;

    sget-object v1, Lo/mM;->ˏ:Lo/ᒮ$If;

    sget-object v2, Lo/mM;->ˊ:Lo/ᒮ$ˋ;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v1, v2, v3}, Lo/ᒮ;-><init>(Lo/ᒮ$If;Lo/ᒮ$ˋ;[Lcom/google/android/gms/common/api/Scope;)V

    sput-object v0, Lo/mM;->ˋ:Lo/ᒮ;

    new-instance v0, Lo/mP;

    invoke-direct {v0}, Lo/mP;-><init>()V

    sput-object v0, Lo/mM;->ˎ:Lo/mO;

    return-void
.end method
