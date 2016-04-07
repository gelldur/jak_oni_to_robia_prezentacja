.class public Lo/rn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/rn$if;
    }
.end annotation


# static fields
.field public static final ˊ:Ljava/lang/String; = "activity_recognition"

.field public static final ˋ:Lo/ᒮ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14ae<Lo/\u14ae$if$\u02ca;>;"
        }
    .end annotation
.end field

.field public static ˎ:Lo/rp; = null

.field private static final ˏ:Lo/ᒮ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14ae$\u02cb<Lo/pf;>;"
        }
    .end annotation
.end field

.field private static final ᐝ:Lo/ᒮ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14ae$If<Lo/pf;Lo/\u14ae$if$\u02ca;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/ᒮ$ˋ;

    invoke-direct {v0}, Lo/ᒮ$ˋ;-><init>()V

    sput-object v0, Lo/rn;->ˏ:Lo/ᒮ$ˋ;

    new-instance v0, Lo/ro;

    invoke-direct {v0}, Lo/ro;-><init>()V

    sput-object v0, Lo/rn;->ᐝ:Lo/ᒮ$If;

    new-instance v0, Lo/ᒮ;

    sget-object v1, Lo/rn;->ᐝ:Lo/ᒮ$If;

    sget-object v2, Lo/rn;->ˏ:Lo/ᒮ$ˋ;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v1, v2, v3}, Lo/ᒮ;-><init>(Lo/ᒮ$If;Lo/ᒮ$ˋ;[Lcom/google/android/gms/common/api/Scope;)V

    sput-object v0, Lo/rn;->ˋ:Lo/ᒮ;

    new-instance v0, Lo/oH;

    invoke-direct {v0}, Lo/oH;-><init>()V

    sput-object v0, Lo/rn;->ˎ:Lo/rp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ˊ()Lo/ᒮ$ˋ;
    .locals 1

    sget-object v0, Lo/rn;->ˏ:Lo/ᒮ$ˋ;

    return-object v0
.end method
