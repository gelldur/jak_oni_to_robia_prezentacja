.class public Lo/rz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/rz$if;
    }
.end annotation


# static fields
.field public static final ˊ:Lo/ᒮ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14ae<Lo/\u14ae$if$\u02ca;>;"
        }
    .end annotation
.end field

.field public static ˋ:Lo/rt;

.field public static ˎ:Lo/rw;

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

    sput-object v0, Lo/rz;->ˏ:Lo/ᒮ$ˋ;

    new-instance v0, Lo/rA;

    invoke-direct {v0}, Lo/rA;-><init>()V

    sput-object v0, Lo/rz;->ᐝ:Lo/ᒮ$If;

    new-instance v0, Lo/ᒮ;

    sget-object v1, Lo/rz;->ᐝ:Lo/ᒮ$If;

    sget-object v2, Lo/rz;->ˏ:Lo/ᒮ$ˋ;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v1, v2, v3}, Lo/ᒮ;-><init>(Lo/ᒮ$If;Lo/ᒮ$ˋ;[Lcom/google/android/gms/common/api/Scope;)V

    sput-object v0, Lo/rz;->ˊ:Lo/ᒮ;

    new-instance v0, Lo/oN;

    invoke-direct {v0}, Lo/oN;-><init>()V

    sput-object v0, Lo/rz;->ˋ:Lo/rt;

    new-instance v0, Lo/oV;

    invoke-direct {v0}, Lo/oV;-><init>()V

    sput-object v0, Lo/rz;->ˎ:Lo/rw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lo/ᓖ;)Lo/pf;
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "GoogleApiClient parameter is required."

    invoke-static {v0, v1}, Lo/mG;->ˋ(ZLjava/lang/Object;)V

    sget-object v0, Lo/rz;->ˏ:Lo/ᒮ$ˋ;

    invoke-interface {p0, v0}, Lo/ᓖ;->ˊ(Lo/ᒮ$ˋ;)Lo/ᒮ$ˊ;

    move-result-object v0

    check-cast v0, Lo/pf;

    move-object v2, v0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    return-object v2
.end method

.method static synthetic ˊ()Lo/ᒮ$ˋ;
    .locals 1

    sget-object v0, Lo/rz;->ˏ:Lo/ᒮ$ˋ;

    return-object v0
.end method
