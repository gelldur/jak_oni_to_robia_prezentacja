.class public final enum Lo/ᔪ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\u152a;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/ᔪ;

.field public static final enum ˋ:Lo/ᔪ;

.field private static final synthetic ˎ:[Lo/ᔪ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/ᔪ;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ᔪ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ᔪ;->ˊ:Lo/ᔪ;

    new-instance v0, Lo/ᔪ;

    const-string v1, "GZIP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/ᔪ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ᔪ;->ˋ:Lo/ᔪ;

    const/4 v0, 0x2

    new-array v0, v0, [Lo/ᔪ;

    sget-object v1, Lo/ᔪ;->ˊ:Lo/ᔪ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ᔪ;->ˋ:Lo/ᔪ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/ᔪ;->ˎ:[Lo/ᔪ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ᔪ;
    .locals 1

    const-class v0, Lo/ᔪ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ᔪ;

    return-object v0
.end method

.method public static values()[Lo/ᔪ;
    .locals 1

    sget-object v0, Lo/ᔪ;->ˎ:[Lo/ᔪ;

    invoke-virtual {v0}, [Lo/ᔪ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ᔪ;

    return-object v0
.end method
