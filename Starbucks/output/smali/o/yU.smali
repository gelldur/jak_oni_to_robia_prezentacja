.class public Lo/yU;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/yU$if;
    }
.end annotation


# static fields
.field public static final ʻ:Lo/ᒮ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14ae$\u02cb<Lo/zF;>;"
        }
    .end annotation
.end field

.field public static final ʼ:Lo/ᒮ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14ae<Lo/yU$if;>;"
        }
    .end annotation
.end field

.field private static final ʽ:Lo/ᒮ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14ae$If<Lo/zF;Lo/yU$if;>;"
        }
    .end annotation
.end field

.field public static final ˊ:Lo/yH;

.field public static final ˋ:Lo/yP;

.field public static final ˎ:Lo/yS;

.field public static final ˏ:Lo/zd;

.field public static final ᐝ:Lo/zg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/zL;

    invoke-direct {v0}, Lo/zL;-><init>()V

    sput-object v0, Lo/yU;->ˊ:Lo/yH;

    new-instance v0, Lo/zo;

    invoke-direct {v0}, Lo/zo;-><init>()V

    sput-object v0, Lo/yU;->ˋ:Lo/yP;

    new-instance v0, Lo/zs;

    invoke-direct {v0}, Lo/zs;-><init>()V

    sput-object v0, Lo/yU;->ˎ:Lo/yS;

    new-instance v0, Lo/zK;

    invoke-direct {v0}, Lo/zK;-><init>()V

    sput-object v0, Lo/yU;->ˏ:Lo/zd;

    new-instance v0, Lo/zD;

    invoke-direct {v0}, Lo/zD;-><init>()V

    sput-object v0, Lo/yU;->ᐝ:Lo/zg;

    new-instance v0, Lo/ᒮ$ˋ;

    invoke-direct {v0}, Lo/ᒮ$ˋ;-><init>()V

    sput-object v0, Lo/yU;->ʻ:Lo/ᒮ$ˋ;

    new-instance v0, Lo/yV;

    invoke-direct {v0}, Lo/yV;-><init>()V

    sput-object v0, Lo/yU;->ʽ:Lo/ᒮ$If;

    new-instance v0, Lo/ᒮ;

    sget-object v1, Lo/yU;->ʽ:Lo/ᒮ$If;

    sget-object v2, Lo/yU;->ʻ:Lo/ᒮ$ˋ;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v1, v2, v3}, Lo/ᒮ;-><init>(Lo/ᒮ$If;Lo/ᒮ$ˋ;[Lcom/google/android/gms/common/api/Scope;)V

    sput-object v0, Lo/yU;->ʼ:Lo/ᒮ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
