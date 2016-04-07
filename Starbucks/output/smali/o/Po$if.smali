.class abstract enum Lo/Po$if;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Po;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/Po$if;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/Po$if;

.field public static final enum ˋ:Lo/Po$if;

.field static final ˎ:Lo/Po$if;

.field private static final synthetic ˏ:[Lo/Po$if;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 109
    new-instance v0, Lo/Pr;

    const-string v1, "OWNED_BY_ENCLOSING_CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/Pr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Po$if;->ˊ:Lo/Po$if;

    .line 116
    new-instance v0, Lo/Pt;

    const-string v1, "LOCAL_CLASS_HAS_NO_OWNER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/Pt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Po$if;->ˋ:Lo/Po$if;

    .line 107
    const/4 v0, 0x2

    new-array v0, v0, [Lo/Po$if;

    sget-object v1, Lo/Po$if;->ˊ:Lo/Po$if;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/Po$if;->ˋ:Lo/Po$if;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/Po$if;->ˏ:[Lo/Po$if;

    .line 130
    invoke-static {}, Lo/Po$if;->ˊ()Lo/Po$if;

    move-result-object v0

    sput-object v0, Lo/Po$if;->ˎ:Lo/Po$if;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/Pp;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1, p2}, Lo/Po$if;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Po$if;
    .locals 1

    .line 107
    const-class v0, Lo/Po$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Po$if;

    return-object v0
.end method

.method public static values()[Lo/Po$if;
    .locals 1

    .line 107
    sget-object v0, Lo/Po$if;->ˏ:[Lo/Po$if;

    invoke-virtual {v0}, [Lo/Po$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Po$if;

    return-object v0
.end method

.method private static ˊ()Lo/Po$if;
    .locals 8

    .line 134
    new-instance v0, Lo/Pu;

    invoke-direct {v0}, Lo/Pu;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    move-object v3, v0

    .line 137
    invoke-static {}, Lo/Po$if;->values()[Lo/Po$if;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 138
    const-class v0, Lo/Ps;

    invoke-virtual {v7, v0}, Lo/Po$if;->ˊ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 139
    return-object v7

    .line 137
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 142
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method abstract ˊ(Ljava/lang/Class;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Ljava/lang/Class<*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
