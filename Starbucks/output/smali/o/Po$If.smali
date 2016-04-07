.class abstract enum Lo/Po$If;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Po;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/Po$If;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/Po$If;

.field public static final enum ˋ:Lo/Po$If;

.field public static final enum ˎ:Lo/Po$If;

.field static final ˏ:Lo/Po$If;

.field private static final synthetic ᐝ:[Lo/Po$If;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 453
    new-instance v0, Lo/Pv;

    const-string v1, "JAVA6"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/Pv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Po$If;->ˊ:Lo/Po$If;

    .line 468
    new-instance v0, Lo/Pw;

    const-string v1, "JAVA7"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/Pw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Po$If;->ˋ:Lo/Po$If;

    .line 480
    new-instance v0, Lo/Px;

    const-string v1, "JAVA8"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/Px;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Po$If;->ˎ:Lo/Po$If;

    .line 451
    const/4 v0, 0x3

    new-array v0, v0, [Lo/Po$If;

    sget-object v1, Lo/Po$If;->ˊ:Lo/Po$If;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/Po$If;->ˋ:Lo/Po$If;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/Po$If;->ˎ:Lo/Po$If;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/Po$If;->ᐝ:[Lo/Po$If;

    .line 504
    const-class v0, Ljava/lang/reflect/AnnotatedElement;

    const-class v1, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    sget-object v0, Lo/Po$If;->ˎ:Lo/Po$If;

    sput-object v0, Lo/Po$If;->ˏ:Lo/Po$If;

    goto :goto_0

    .line 506
    :cond_0
    new-instance v0, Lo/Py;

    invoke-direct {v0}, Lo/Py;-><init>()V

    invoke-virtual {v0}, Lo/Py;->ˊ()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 507
    sget-object v0, Lo/Po$If;->ˋ:Lo/Po$If;

    sput-object v0, Lo/Po$If;->ˏ:Lo/Po$If;

    goto :goto_0

    .line 509
    :cond_1
    sget-object v0, Lo/Po$If;->ˊ:Lo/Po$If;

    sput-object v0, Lo/Po$If;->ˏ:Lo/Po$If;

    .line 511
    :goto_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 451
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/Pp;)V
    .locals 0

    .line 451
    invoke-direct {p0, p1, p2}, Lo/Po$If;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Po$If;
    .locals 1

    .line 451
    const-class v0, Lo/Po$If;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Po$If;

    return-object v0
.end method

.method public static values()[Lo/Po$If;
    .locals 1

    .line 451
    sget-object v0, Lo/Po$If;->ᐝ:[Lo/Po$If;

    invoke-virtual {v0}, [Lo/Po$If;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Po$If;

    return-object v0
.end method


# virtual methods
.method abstract ˊ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method

.method final ˊ([Ljava/lang/reflect/Type;)Lo/FR;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Ljava/lang/reflect/Type;)Lo/FR<Ljava/lang/reflect/Type;>;"
        }
    .end annotation

    .line 520
    invoke-static {}, Lo/FR;->ʼ()Lo/FR$if;

    move-result-object v1

    .line 521
    move-object v2, p1

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 522
    invoke-virtual {p0, v5}, Lo/Po$If;->ˋ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/FR$if;->ˎ(Ljava/lang/Object;)Lo/FR$if;

    .line 521
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 524
    :cond_0
    invoke-virtual {v1}, Lo/FR$if;->ˋ()Lo/FR;

    move-result-object v0

    return-object v0
.end method

.method abstract ˋ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method

.method ˎ(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 516
    invoke-static {p1}, Lo/Po;->ˏ(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
