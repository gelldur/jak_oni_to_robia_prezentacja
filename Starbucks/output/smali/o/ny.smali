.class public Lo/ny;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Lo/ｸ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\uff78<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field public static final ˋ:Lo/ｸ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\uff78<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/Ȳ;

    const-string v1, "contentAvailability"

    const v2, 0x419ce0

    invoke-direct {v0, v1, v2}, Lo/Ȳ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ny;->ˊ:Lo/ｸ;

    new-instance v0, Lo/Ť;

    const-string v1, "isPinnable"

    const v2, 0x419ce0

    invoke-direct {v0, v1, v2}, Lo/Ť;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ny;->ˋ:Lo/ｸ;

    return-void
.end method
