.class public final Lo/z;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/z$If;,
        Lo/z$if;,
        Lo/z$ˊ;
    }
.end annotation


# static fields
.field public static final ʻ:Lo/ᒮ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14ae<Lo/z$\u02ca;>;"
        }
    .end annotation
.end field

.field public static final ʼ:Lo/D;

.field public static final ʽ:Lo/P;

.field public static final ʾ:Lo/fd;

.field public static final ʿ:Lo/fh;

.field public static final ˈ:Lo/fG;

.field public static final ˉ:Lo/fr;

.field public static final ˊ:Ljava/lang/String; = "players"

.field static final ˋ:Lo/ᒮ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14ae$\u02cb<Lo/aj;>;"
        }
    .end annotation
.end field

.field public static final ˌ:Lo/fi;

.field public static final ˍ:Lo/M;

.field public static final ˎ:Lcom/google/android/gms/common/api/Scope;

.field public static final ˏ:Lo/ᒮ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14ae<Lo/z$\u02ca;>;"
        }
    .end annotation
.end field

.field public static final ˑ:Lo/F;

.field public static final ͺ:Lo/ac;

.field public static final ـ:Lo/fM;

.field public static final ᐝ:Lcom/google/android/gms/common/api/Scope;

.field public static final ᐧ:Lo/fT;

.field public static final ᐨ:Lo/ga;

.field public static final ι:Lo/ag;

.field public static final ﹳ:Lo/ey;

.field private static final ﾞ:Lo/ᒮ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14ae$If<Lo/aj;Lo/z$\u02ca;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo/ᒮ$ˋ;

    invoke-direct {v0}, Lo/ᒮ$ˋ;-><init>()V

    sput-object v0, Lo/z;->ˋ:Lo/ᒮ$ˋ;

    new-instance v0, Lo/A;

    invoke-direct {v0}, Lo/A;-><init>()V

    sput-object v0, Lo/z;->ﾞ:Lo/ᒮ$If;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/games"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/z;->ˎ:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lo/ᒮ;

    sget-object v1, Lo/z;->ﾞ:Lo/ᒮ$If;

    sget-object v2, Lo/z;->ˋ:Lo/ᒮ$ˋ;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/common/api/Scope;

    sget-object v4, Lo/z;->ˎ:Lcom/google/android/gms/common/api/Scope;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Lo/ᒮ;-><init>(Lo/ᒮ$If;Lo/ᒮ$ˋ;[Lcom/google/android/gms/common/api/Scope;)V

    sput-object v0, Lo/z;->ˏ:Lo/ᒮ;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/games.firstparty"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/z;->ᐝ:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lo/ᒮ;

    sget-object v1, Lo/z;->ﾞ:Lo/ᒮ$If;

    sget-object v2, Lo/z;->ˋ:Lo/ᒮ$ˋ;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/common/api/Scope;

    sget-object v4, Lo/z;->ᐝ:Lcom/google/android/gms/common/api/Scope;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Lo/ᒮ;-><init>(Lo/ᒮ$If;Lo/ᒮ$ˋ;[Lcom/google/android/gms/common/api/Scope;)V

    sput-object v0, Lo/z;->ʻ:Lo/ᒮ;

    new-instance v0, Lo/aZ;

    invoke-direct {v0}, Lo/aZ;-><init>()V

    sput-object v0, Lo/z;->ʼ:Lo/D;

    new-instance v0, Lo/az;

    invoke-direct {v0}, Lo/az;-><init>()V

    sput-object v0, Lo/z;->ʽ:Lo/P;

    new-instance v0, Lo/aQ;

    invoke-direct {v0}, Lo/aQ;-><init>()V

    sput-object v0, Lo/z;->ͺ:Lo/ac;

    new-instance v0, Lo/aT;

    invoke-direct {v0}, Lo/aT;-><init>()V

    sput-object v0, Lo/z;->ι:Lo/ag;

    new-instance v0, Lo/bC;

    invoke-direct {v0}, Lo/bC;-><init>()V

    sput-object v0, Lo/z;->ʾ:Lo/fd;

    new-instance v0, Lo/bx;

    invoke-direct {v0}, Lo/bx;-><init>()V

    sput-object v0, Lo/z;->ʿ:Lo/fh;

    new-instance v0, Lo/dw;

    invoke-direct {v0}, Lo/dw;-><init>()V

    sput-object v0, Lo/z;->ˈ:Lo/fG;

    new-instance v0, Lo/cX;

    invoke-direct {v0}, Lo/cX;-><init>()V

    sput-object v0, Lo/z;->ˉ:Lo/fr;

    new-instance v0, Lo/bS;

    invoke-direct {v0}, Lo/bS;-><init>()V

    sput-object v0, Lo/z;->ˌ:Lo/fi;

    new-instance v0, Lo/cf;

    invoke-direct {v0}, Lo/cf;-><init>()V

    sput-object v0, Lo/z;->ˍ:Lo/M;

    new-instance v0, Lo/bT;

    invoke-direct {v0}, Lo/bT;-><init>()V

    sput-object v0, Lo/z;->ˑ:Lo/F;

    new-instance v0, Lo/cN;

    invoke-direct {v0}, Lo/cN;-><init>()V

    sput-object v0, Lo/z;->ـ:Lo/fM;

    new-instance v0, Lo/cY;

    invoke-direct {v0}, Lo/cY;-><init>()V

    sput-object v0, Lo/z;->ᐧ:Lo/fT;

    new-instance v0, Lo/dl;

    invoke-direct {v0}, Lo/dl;-><init>()V

    sput-object v0, Lo/z;->ᐨ:Lo/ga;

    new-instance v0, Lo/aM;

    invoke-direct {v0}, Lo/aM;-><init>()V

    sput-object v0, Lo/z;->ﹳ:Lo/ey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Lo/ᓖ;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    new-instance v0, Lo/B;

    invoke-direct {v0, p0}, Lo/B;-><init>(Lo/ᓖ;)V

    invoke-interface {p0, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public static ʼ(Lo/ᓖ;)I
    .locals 1

    invoke-static {p0}, Lo/z;->ˊ(Lo/ᓖ;)Lo/aj;

    move-result-object v0

    invoke-virtual {v0}, Lo/aj;->ᐨ()I

    move-result v0

    return v0
.end method

.method public static ˊ(Lo/ᓖ;)Lo/aj;
    .locals 2

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

    invoke-static {p0}, Lo/z;->ˋ(Lo/ᓖ;)Lo/aj;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Lo/ᓖ;I)V
    .locals 1

    invoke-static {p0}, Lo/z;->ˊ(Lo/ᓖ;)Lo/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/aj;->ˋ(I)V

    return-void
.end method

.method public static ˊ(Lo/ᓖ;Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lo/z;->ˊ(Lo/ᓖ;)Lo/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/aj;->ˊ(Landroid/view/View;)V

    return-void
.end method

.method public static ˋ(Lo/ᓖ;)Lo/aj;
    .locals 3

    sget-object v0, Lo/z;->ˋ:Lo/ᒮ$ˋ;

    invoke-interface {p0, v0}, Lo/ᓖ;->ˊ(Lo/ᒮ$ˋ;)Lo/ᒮ$ˊ;

    move-result-object v0

    check-cast v0, Lo/aj;

    move-object v2, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "GoogleApiClient is not configured to use the Games Api. Pass Games.API into GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    return-object v2
.end method

.method public static ˎ(Lo/ᓖ;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lo/z;->ˊ(Lo/ᓖ;)Lo/aj;

    move-result-object v0

    invoke-virtual {v0}, Lo/aj;->ʻ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Lo/ᓖ;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lo/z;->ˊ(Lo/ᓖ;)Lo/aj;

    move-result-object v0

    invoke-virtual {v0}, Lo/aj;->ﹳ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ᐝ(Lo/ᓖ;)Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, Lo/z;->ˊ(Lo/ᓖ;)Lo/aj;

    move-result-object v0

    invoke-virtual {v0}, Lo/aj;->ᐧ()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
