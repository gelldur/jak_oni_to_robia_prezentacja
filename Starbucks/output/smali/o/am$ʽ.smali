.class public interface abstract Lo/am$ʽ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "\u02bd"
.end annotation


# static fields
.field public static final ˊ:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "definition_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "player_id"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "formatted_value"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "last_updated_timestamp"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/am$ʽ;->ˊ:[Ljava/lang/String;

    return-void
.end method
