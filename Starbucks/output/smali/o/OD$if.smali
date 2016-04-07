.class Lo/OD$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OD$if$if;,
        Lo/OD$if$ˊ;
    }
.end annotation

.annotation build Lo/Ak;
.end annotation


# static fields
.field static final ˊ:Ljava/lang/String;

.field static final ˋ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 292
    const-class v0, Lo/OD$if;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "$UnsafeComparator"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/OD$if;->ˊ:Ljava/lang/String;

    .line 295
    invoke-static {}, Lo/OD$if;->ˊ()Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lo/OD$if;->ˋ:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 409
    return-void
.end method

.method static ˊ()Ljava/util/Comparator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Comparator<[B>;"
        }
    .end annotation

    .line 430
    :try_start_0
    sget-object v0, Lo/OD$if;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 434
    invoke-virtual {v2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/Comparator;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    .line 436
    return-object v3

    .line 437
    :catch_0
    move-exception v2

    .line 438
    invoke-static {}, Lo/OD;->ˋ()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method
