.class final enum Lo/Ox$If;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/Ox$If;>;Ljava/util/Comparator<[I>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/Ox$If;

.field private static final synthetic ˋ:[Lo/Ox$If;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 450
    new-instance v0, Lo/Ox$If;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/Ox$If;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Ox$If;->ˊ:Lo/Ox$If;

    .line 449
    const/4 v0, 0x1

    new-array v0, v0, [Lo/Ox$If;

    sget-object v1, Lo/Ox$If;->ˊ:Lo/Ox$If;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/Ox$If;->ˋ:[Lo/Ox$If;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 449
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Ox$If;
    .locals 1

    .line 449
    const-class v0, Lo/Ox$If;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Ox$If;

    return-object v0
.end method

.method public static values()[Lo/Ox$If;
    .locals 1

    .line 449
    sget-object v0, Lo/Ox$If;->ˋ:[Lo/Ox$If;

    invoke-virtual {v0}, [Lo/Ox$If;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Ox$If;

    return-object v0
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 449
    move-object v0, p1

    check-cast v0, [I

    move-object v1, p2

    check-cast v1, [I

    invoke-virtual {p0, v0, v1}, Lo/Ox$If;->ˊ([I[I)I

    move-result v0

    return v0
.end method

.method public ˊ([I[I)I
    .locals 5

    .line 454
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 455
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 456
    aget v0, p1, v3

    aget v1, p2, v3

    invoke-static {v0, v1}, Lo/Ox;->ˊ(II)I

    move-result v4

    .line 457
    if-eqz v4, :cond_0

    .line 458
    return v4

    .line 455
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 461
    :cond_1
    array-length v0, p1

    array-length v1, p2

    sub-int/2addr v0, v1

    return v0
.end method
