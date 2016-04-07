.class public final Lo/us;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/us$ˊ;,
        Lo/us$if;
    }
.end annotation


# static fields
.field public static final ʻ:Lo/uq;

.field public static final ʼ:Lo/ur;

.field public static final ʽ:Lo/up;

.field public static final ˊ:Lo/ᒮ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14ae$\u02cb<Lo/uL;>;"
        }
    .end annotation
.end field

.field static final ˋ:Lo/ᒮ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14ae$If<Lo/uL;Lo/us$if;>;"
        }
    .end annotation
.end field

.field public static final ˎ:Lo/ᒮ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14ae<Lo/us$if;>;"
        }
    .end annotation
.end field

.field public static final ˏ:Lcom/google/android/gms/common/api/Scope;

.field public static final ͺ:Lo/uG;

.field public static final ᐝ:Lcom/google/android/gms/common/api/Scope;

.field public static final ι:Lo/uF;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/ᒮ$ˋ;

    invoke-direct {v0}, Lo/ᒮ$ˋ;-><init>()V

    sput-object v0, Lo/us;->ˊ:Lo/ᒮ$ˋ;

    new-instance v0, Lo/ut;

    invoke-direct {v0}, Lo/ut;-><init>()V

    sput-object v0, Lo/us;->ˋ:Lo/ᒮ$If;

    new-instance v0, Lo/ᒮ;

    sget-object v1, Lo/us;->ˋ:Lo/ᒮ$If;

    sget-object v2, Lo/us;->ˊ:Lo/ᒮ$ˋ;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v1, v2, v3}, Lo/ᒮ;-><init>(Lo/ᒮ$If;Lo/ᒮ$ˋ;[Lcom/google/android/gms/common/api/Scope;)V

    sput-object v0, Lo/us;->ˎ:Lo/ᒮ;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/plus.login"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/us;->ˏ:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/plus.me"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/us;->ᐝ:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lo/pP;

    invoke-direct {v0}, Lo/pP;-><init>()V

    sput-object v0, Lo/us;->ʻ:Lo/uq;

    new-instance v0, Lo/pV;

    invoke-direct {v0}, Lo/pV;-><init>()V

    sput-object v0, Lo/us;->ʼ:Lo/ur;

    new-instance v0, Lo/pK;

    invoke-direct {v0}, Lo/pK;-><init>()V

    sput-object v0, Lo/us;->ʽ:Lo/up;

    new-instance v0, Lo/pO;

    invoke-direct {v0}, Lo/pO;-><init>()V

    sput-object v0, Lo/us;->ͺ:Lo/uG;

    new-instance v0, Lo/pM;

    invoke-direct {v0}, Lo/pM;-><init>()V

    sput-object v0, Lo/us;->ι:Lo/uF;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lo/ᓖ;Lo/ᒮ$ˋ;)Lo/uL;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lo/\u14ae$\u02cb<Lo/uL;>;)Lo/uL;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "GoogleApiClient parameter is required."

    invoke-static {v0, v1}, Lo/mG;->ˋ(ZLjava/lang/Object;)V

    invoke-interface {p0}, Lo/ᓖ;->ʼ()Z

    move-result v0

    const-string v1, "GoogleApiClient must be connected."

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    invoke-interface {p0, p1}, Lo/ᓖ;->ˊ(Lo/ᒮ$ˋ;)Lo/ᒮ$ˊ;

    move-result-object v0

    check-cast v0, Lo/uL;

    move-object v2, v0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "GoogleApiClient is not configured to use the Plus.API Api. Pass this into GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    return-object v2
.end method
