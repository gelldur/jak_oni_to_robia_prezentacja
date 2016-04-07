.class abstract enum Lo/Lg$if;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Lg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/Lg$if;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/Lg$if;

.field public static final enum ˋ:Lo/Lg$if;

.field private static final synthetic ˎ:[Lo/Lg$if;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 134
    new-instance v0, Lo/Lk;

    const-string v1, "SIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/Lk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Lg$if;->ˊ:Lo/Lg$if;

    .line 145
    new-instance v0, Lo/Ll;

    const-string v1, "DISTINCT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/Ll;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Lg$if;->ˋ:Lo/Lg$if;

    .line 133
    const/4 v0, 0x2

    new-array v0, v0, [Lo/Lg$if;

    sget-object v1, Lo/Lg$if;->ˊ:Lo/Lg$if;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/Lg$if;->ˋ:Lo/Lg$if;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/Lg$if;->ˎ:[Lo/Lg$if;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 133
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/Lh;)V
    .locals 0

    .line 133
    invoke-direct {p0, p1, p2}, Lo/Lg$if;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Lg$if;
    .locals 1

    .line 133
    const-class v0, Lo/Lg$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Lg$if;

    return-object v0
.end method

.method public static values()[Lo/Lg$if;
    .locals 1

    .line 133
    sget-object v0, Lo/Lg$if;->ˎ:[Lo/Lg$if;

    invoke-virtual {v0}, [Lo/Lg$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Lg$if;

    return-object v0
.end method


# virtual methods
.method abstract ˊ(Lo/Lg$ˊ;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Lg$\u02ca<*>;)I"
        }
    .end annotation
.end method

.method abstract ˋ(Lo/Lg$ˊ;)J
    .param p1    # Lo/Lg$ˊ;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Lg$\u02ca<*>;)J"
        }
    .end annotation
.end method
