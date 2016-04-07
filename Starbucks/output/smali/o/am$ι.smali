.class public interface abstract Lo/am$ι;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "\u1fbe"
.end annotation


# static fields
.field public static final ˊ:[Ljava/lang/String;

.field public static final ˋ:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "instance_game_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "real_time_support"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "turn_based_support"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "platform_type"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "instance_display_name"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "package_name"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "piracy_check"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "installed"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "preferred"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lo/am$ι;->ˊ:[Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "installed"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "package_name"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "real_time_support"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "turn_based_support"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/am$ι;->ˋ:[Ljava/lang/String;

    return-void
.end method
