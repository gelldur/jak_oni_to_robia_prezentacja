.class public final Lo/ɢ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɢ$ˊ;,
        Lo/ɢ$if;
    }
.end annotation


# static fields
.field public static final ʻ:Lo/ᒮ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14ae<Lo/\u14ae$if$\u02ca;>;"
        }
    .end annotation
.end field

.field public static final ʼ:Lo/ᒮ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14ae<Lo/\u0262$\u02ca;>;"
        }
    .end annotation
.end field

.field public static final ʽ:Lo/ʭ;

.field public static final ʾ:Lo/Ϝ;

.field public static final ˊ:Lo/ᒮ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14ae$\u02cb<Lo/\u2171;>;"
        }
    .end annotation
.end field

.field public static final ˋ:Lcom/google/android/gms/common/api/Scope;

.field public static final ˎ:Lcom/google/android/gms/common/api/Scope;

.field public static final ˏ:Lcom/google/android/gms/common/api/Scope;

.field public static final ͺ:Lo/ס;

.field public static final ᐝ:Lcom/google/android/gms/common/api/Scope;

.field public static final ι:Lo/ٺ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/ᒮ$ˋ;

    invoke-direct {v0}, Lo/ᒮ$ˋ;-><init>()V

    sput-object v0, Lo/ɢ;->ˊ:Lo/ᒮ$ˋ;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive.file"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ɢ;->ˋ:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive.appdata"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ɢ;->ˎ:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ɢ;->ˏ:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive.apps"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ɢ;->ᐝ:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lo/ᒮ;

    new-instance v1, Lo/ʎ;

    invoke-direct {v1}, Lo/ʎ;-><init>()V

    sget-object v2, Lo/ɢ;->ˊ:Lo/ᒮ$ˋ;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v1, v2, v3}, Lo/ᒮ;-><init>(Lo/ᒮ$If;Lo/ᒮ$ˋ;[Lcom/google/android/gms/common/api/Scope;)V

    sput-object v0, Lo/ɢ;->ʻ:Lo/ᒮ;

    new-instance v0, Lo/ᒮ;

    new-instance v1, Lo/ʝ;

    invoke-direct {v1}, Lo/ʝ;-><init>()V

    sget-object v2, Lo/ɢ;->ˊ:Lo/ᒮ$ˋ;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v1, v2, v3}, Lo/ᒮ;-><init>(Lo/ᒮ$If;Lo/ᒮ$ˋ;[Lcom/google/android/gms/common/api/Scope;)V

    sput-object v0, Lo/ɢ;->ʼ:Lo/ᒮ;

    new-instance v0, Lo/ọ;

    invoke-direct {v0}, Lo/ọ;-><init>()V

    sput-object v0, Lo/ɢ;->ʽ:Lo/ʭ;

    new-instance v0, Lo/ﺟ;

    invoke-direct {v0}, Lo/ﺟ;-><init>()V

    sput-object v0, Lo/ɢ;->ͺ:Lo/ס;

    new-instance v0, Lo/ｷ;

    invoke-direct {v0}, Lo/ｷ;-><init>()V

    sput-object v0, Lo/ɢ;->ι:Lo/ٺ;

    new-instance v0, Lo/Ｆ;

    invoke-direct {v0}, Lo/Ｆ;-><init>()V

    sput-object v0, Lo/ɢ;->ʾ:Lo/Ϝ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
