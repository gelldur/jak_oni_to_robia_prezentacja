.class public abstract enum Lo/Kt$if;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Kt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/Kt$if;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/Kt$if;

.field public static final enum ˋ:Lo/Kt$if;

.field public static final enum ˎ:Lo/Kt$if;

.field private static final synthetic ˏ:[Lo/Kt$if;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 144
    new-instance v0, Lo/Ku;

    const-string v1, "NEXT_LOWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/Ku;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Kt$if;->ˊ:Lo/Kt$if;

    .line 154
    new-instance v0, Lo/Kv;

    const-string v1, "NEXT_HIGHER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/Kv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Kt$if;->ˋ:Lo/Kt$if;

    .line 172
    new-instance v0, Lo/Kw;

    const-string v1, "INVERTED_INSERTION_INDEX"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/Kw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Kt$if;->ˎ:Lo/Kt$if;

    .line 139
    const/4 v0, 0x3

    new-array v0, v0, [Lo/Kt$if;

    sget-object v1, Lo/Kt$if;->ˊ:Lo/Kt$if;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/Kt$if;->ˋ:Lo/Kt$if;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/Kt$if;->ˎ:Lo/Kt$if;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/Kt$if;->ˏ:[Lo/Kt$if;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 139
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/Kt$1;)V
    .locals 0

    .line 139
    invoke-direct {p0, p1, p2}, Lo/Kt$if;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Kt$if;
    .locals 1

    .line 139
    const-class v0, Lo/Kt$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Kt$if;

    return-object v0
.end method

.method public static values()[Lo/Kt$if;
    .locals 1

    .line 139
    sget-object v0, Lo/Kt$if;->ˏ:[Lo/Kt$if;

    invoke-virtual {v0}, [Lo/Kt$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Kt$if;

    return-object v0
.end method


# virtual methods
.method abstract ˊ(I)I
.end method
