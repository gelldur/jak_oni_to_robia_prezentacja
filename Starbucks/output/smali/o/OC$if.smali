.class final enum Lo/OC$if;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/OC$if;>;Ljava/util/Comparator<[B>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/OC$if;

.field private static final synthetic ˋ:[Lo/OC$if;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 188
    new-instance v0, Lo/OC$if;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/OC$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/OC$if;->ˊ:Lo/OC$if;

    .line 187
    const/4 v0, 0x1

    new-array v0, v0, [Lo/OC$if;

    sget-object v1, Lo/OC$if;->ˊ:Lo/OC$if;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/OC$if;->ˋ:[Lo/OC$if;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 187
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/OC$if;
    .locals 1

    .line 187
    const-class v0, Lo/OC$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/OC$if;

    return-object v0
.end method

.method public static values()[Lo/OC$if;
    .locals 1

    .line 187
    sget-object v0, Lo/OC$if;->ˋ:[Lo/OC$if;

    invoke-virtual {v0}, [Lo/OC$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/OC$if;

    return-object v0
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 187
    move-object v0, p1

    check-cast v0, [B

    move-object v1, p2

    check-cast v1, [B

    invoke-virtual {p0, v0, v1}, Lo/OC$if;->ˊ([B[B)I

    move-result v0

    return v0
.end method

.method public ˊ([B[B)I
    .locals 5

    .line 192
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 193
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 194
    aget-byte v0, p1, v3

    aget-byte v1, p2, v3

    invoke-static {v0, v1}, Lo/OC;->ˊ(BB)I

    move-result v4

    .line 195
    if-eqz v4, :cond_0

    .line 196
    return v4

    .line 193
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 199
    :cond_1
    array-length v0, p1

    array-length v1, p2

    sub-int/2addr v0, v1

    return v0
.end method
