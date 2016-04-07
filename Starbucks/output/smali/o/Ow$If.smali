.class final enum Lo/Ow$If;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/Ow$If;>;Ljava/util/Comparator<[F>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/Ow$If;

.field private static final synthetic ˋ:[Lo/Ow$If;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 385
    new-instance v0, Lo/Ow$If;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/Ow$If;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Ow$If;->ˊ:Lo/Ow$If;

    .line 384
    const/4 v0, 0x1

    new-array v0, v0, [Lo/Ow$If;

    sget-object v1, Lo/Ow$If;->ˊ:Lo/Ow$If;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/Ow$If;->ˋ:[Lo/Ow$If;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 384
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Ow$If;
    .locals 1

    .line 384
    const-class v0, Lo/Ow$If;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Ow$If;

    return-object v0
.end method

.method public static values()[Lo/Ow$If;
    .locals 1

    .line 384
    sget-object v0, Lo/Ow$If;->ˋ:[Lo/Ow$If;

    invoke-virtual {v0}, [Lo/Ow$If;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Ow$If;

    return-object v0
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 384
    move-object v0, p1

    check-cast v0, [F

    move-object v1, p2

    check-cast v1, [F

    invoke-virtual {p0, v0, v1}, Lo/Ow$If;->ˊ([F[F)I

    move-result v0

    return v0
.end method

.method public ˊ([F[F)I
    .locals 5

    .line 389
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 390
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 391
    aget v0, p1, v3

    aget v1, p2, v3

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    .line 392
    if-eqz v4, :cond_0

    .line 393
    return v4

    .line 390
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 396
    :cond_1
    array-length v0, p1

    array-length v1, p2

    sub-int/2addr v0, v1

    return v0
.end method
