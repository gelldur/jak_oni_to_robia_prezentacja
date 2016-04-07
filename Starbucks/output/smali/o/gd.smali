.class public final Lo/gd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gd$ˊ;,
        Lo/gd$if;
    }
.end annotation


# static fields
.field static final ˊ:Lo/ᒮ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14ae$\u02cb<Lo/oB;>;"
        }
    .end annotation
.end field

.field public static final ˋ:Lo/ᒮ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14ae<Lo/gd$if;>;"
        }
    .end annotation
.end field

.field private static final ˎ:Lo/ᒮ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14ae$If<Lo/oB;Lo/gd$if;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/ᒮ$ˋ;

    invoke-direct {v0}, Lo/ᒮ$ˋ;-><init>()V

    sput-object v0, Lo/gd;->ˊ:Lo/ᒮ$ˋ;

    new-instance v0, Lo/ge;

    invoke-direct {v0}, Lo/ge;-><init>()V

    sput-object v0, Lo/gd;->ˎ:Lo/ᒮ$If;

    new-instance v0, Lo/ᒮ;

    sget-object v1, Lo/gd;->ˎ:Lo/ᒮ$If;

    sget-object v2, Lo/gd;->ˊ:Lo/ᒮ$ˋ;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v1, v2, v3}, Lo/ᒮ;-><init>(Lo/ᒮ$If;Lo/ᒮ$ˋ;[Lcom/google/android/gms/common/api/Scope;)V

    sput-object v0, Lo/gd;->ˋ:Lo/ᒮ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lo/ᓖ;Lcom/google/android/gms/identity/intents/UserAddressRequest;I)V
    .locals 1

    new-instance v0, Lo/gf;

    invoke-direct {v0, p0, p1, p2}, Lo/gf;-><init>(Lo/ᓖ;Lcom/google/android/gms/identity/intents/UserAddressRequest;I)V

    invoke-interface {p0, v0}, Lo/ᓖ;->ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;

    return-void
.end method
