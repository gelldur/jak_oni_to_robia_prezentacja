.class public final Lo/um;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Lo/ᒮ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14ae$\u02cb<Lo/pA;>;"
        }
    .end annotation
.end field

.field static final ˋ:Lo/ᒮ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14ae$If<Lo/pA;Lo/\u14ae$if$\u02ca;>;"
        }
    .end annotation
.end field

.field public static final ˎ:Lo/ᒮ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14ae<Lo/\u14ae$if$\u02ca;>;"
        }
    .end annotation
.end field

.field public static final ˏ:Lo/uo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/ᒮ$ˋ;

    invoke-direct {v0}, Lo/ᒮ$ˋ;-><init>()V

    sput-object v0, Lo/um;->ˊ:Lo/ᒮ$ˋ;

    new-instance v0, Lo/un;

    invoke-direct {v0}, Lo/un;-><init>()V

    sput-object v0, Lo/um;->ˋ:Lo/ᒮ$If;

    new-instance v0, Lo/ᒮ;

    sget-object v1, Lo/um;->ˋ:Lo/ᒮ$If;

    sget-object v2, Lo/um;->ˊ:Lo/ᒮ$ˋ;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v1, v2, v3}, Lo/ᒮ;-><init>(Lo/ᒮ$If;Lo/ᒮ$ˋ;[Lcom/google/android/gms/common/api/Scope;)V

    sput-object v0, Lo/um;->ˎ:Lo/ᒮ;

    new-instance v0, Lo/pw;

    invoke-direct {v0}, Lo/pw;-><init>()V

    sput-object v0, Lo/um;->ˏ:Lo/uo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
