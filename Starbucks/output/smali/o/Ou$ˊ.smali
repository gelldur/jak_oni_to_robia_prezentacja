.class final enum Lo/Ou$ˊ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ou;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/Ou$\u02ca;>;Ljava/util/Comparator<[C>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/Ou$ˊ;

.field private static final synthetic ˋ:[Lo/Ou$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 406
    new-instance v0, Lo/Ou$ˊ;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/Ou$ˊ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Ou$ˊ;->ˊ:Lo/Ou$ˊ;

    .line 405
    const/4 v0, 0x1

    new-array v0, v0, [Lo/Ou$ˊ;

    sget-object v1, Lo/Ou$ˊ;->ˊ:Lo/Ou$ˊ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/Ou$ˊ;->ˋ:[Lo/Ou$ˊ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 405
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Ou$ˊ;
    .locals 1

    .line 405
    const-class v0, Lo/Ou$ˊ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Ou$ˊ;

    return-object v0
.end method

.method public static values()[Lo/Ou$ˊ;
    .locals 1

    .line 405
    sget-object v0, Lo/Ou$ˊ;->ˋ:[Lo/Ou$ˊ;

    invoke-virtual {v0}, [Lo/Ou$ˊ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Ou$ˊ;

    return-object v0
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 405
    move-object v0, p1

    check-cast v0, [C

    move-object v1, p2

    check-cast v1, [C

    invoke-virtual {p0, v0, v1}, Lo/Ou$ˊ;->ˊ([C[C)I

    move-result v0

    return v0
.end method

.method public ˊ([C[C)I
    .locals 5

    .line 410
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 411
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 412
    aget-char v0, p1, v3

    aget-char v1, p2, v3

    invoke-static {v0, v1}, Lo/Ou;->ˊ(CC)I

    move-result v4

    .line 413
    if-eqz v4, :cond_0

    .line 414
    return v4

    .line 411
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 417
    :cond_1
    array-length v0, p1

    array-length v1, p2

    sub-int/2addr v0, v1

    return v0
.end method
