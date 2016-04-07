.class public Lo/nw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nw$iF;,
        Lo/nw$If;,
        Lo/nw$ˋ;,
        Lo/nw$ˊ;,
        Lo/nw$if;
    }
.end annotation


# static fields
.field public static final ˊ:Lo/nw$if;

.field public static final ˋ:Lo/nw$ˊ;

.field public static final ˎ:Lo/nw$ˋ;

.field public static final ˏ:Lo/nw$If;

.field public static final ᐝ:Lo/nw$iF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/nw$if;

    const-string v1, "created"

    const v2, 0x3e8fa0

    invoke-direct {v0, v1, v2}, Lo/nw$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nw;->ˊ:Lo/nw$if;

    new-instance v0, Lo/nw$ˊ;

    const-string v1, "lastOpenedTime"

    const v2, 0x419ce0

    invoke-direct {v0, v1, v2}, Lo/nw$ˊ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nw;->ˋ:Lo/nw$ˊ;

    new-instance v0, Lo/nw$ˋ;

    const-string v1, "modified"

    const v2, 0x3e8fa0

    invoke-direct {v0, v1, v2}, Lo/nw$ˋ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nw;->ˎ:Lo/nw$ˋ;

    new-instance v0, Lo/nw$If;

    const-string v1, "modifiedByMe"

    const v2, 0x3e8fa0

    invoke-direct {v0, v1, v2}, Lo/nw$If;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nw;->ˏ:Lo/nw$If;

    new-instance v0, Lo/nw$iF;

    const-string v1, "sharedWithMe"

    const v2, 0x3e8fa0

    invoke-direct {v0, v1, v2}, Lo/nw$iF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nw;->ᐝ:Lo/nw$iF;

    return-void
.end method
